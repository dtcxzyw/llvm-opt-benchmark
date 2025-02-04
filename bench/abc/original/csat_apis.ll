target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ABC_ManagerStruct_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.Prove_ParamsStruct_t_, i32, ptr, ptr, ptr }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct._CSAT_Target_ResultT = type { i32, i32, i32, i32, i32, double, i32, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"csat_network\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"ABC_AddGate: The PI/PPI gate \22%s\22 has fanins.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ABC_AddGate: The fanin gate \22%s\22 is not in the network.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ABC_AddGate: The constant gate \22%s\22 has fanins.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ABC_AddGate: The AND gate \22%s\22 no fanins.\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ABC_AddGate: The NAND gate \22%s\22 no fanins.\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"ABC_AddGate: The OR gate \22%s\22 no fanins.\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"ABC_AddGate: The NOR gate \22%s\22 no fanins.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"ABC_AddGate: The XOR gate \22%s\22 no fanins.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"ABC_AddGate: The XOR gate \22%s\22 has more than two fanins.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"ABC_AddGate: The XNOR gate \22%s\22 no fanins.\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"ABC_AddGate: The XNOR gate \22%s\22 has more than two fanins.\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"ABC_AddGate: The inverter gate \22%s\22 does not have exactly one fanin.\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"ABC_AddGate: The buffer gate \22%s\22 does not have exactly one fanin.\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"ABC_AddGate: The PO/PPO gate \22%s\22 does not have exactly one fanin.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"ABC_AddGate: Unknown gate type.\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"ABC_AddGate: The same gate \22%s\22 is added twice.\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"ABC_Check_Integrity: The internal network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"ABC_AddTarget: The target has no gates.\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"ABC_AddTarget: The target gate \22%s\22 is not in the network.\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"ABC_AddTarget: The value of gate \22%s\22 is not 0 or 1.\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"ABC_SolveInit: Target is not specified by ABC_AddTarget().\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"ABC_Solve: Target network is not derived by ABC_SolveInit().\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"ABC_Dump_Bench_File: Dumping BENCH has failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"abc_test.bench\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ABC_InitManager() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void (...) @Abc_Start()
  %2 = call noalias ptr @malloc(i64 noundef 176) #10
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 176, i1 false)
  %4 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !8
  %7 = call ptr @Extra_UtilStrsav(ptr noundef @.str)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !21
  %12 = call ptr @stmm_init_table(ptr noundef @strcmp, ptr noundef @stmm_strhash)
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !33
  %15 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = call ptr (...) @Mem_FlexStart()
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !35
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8, !tbaa !36
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %29, i32 0, i32 7
  call void @Prove_ParamsSetDefault(ptr noundef %30)
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Abc_Start(...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @stmm_strhash(ptr noundef, i32 noundef) #2

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #2

declare ptr @Mem_FlexStart(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare void @Prove_ParamsSetDefault(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ABC_ReleaseManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @ABC_Get_Target_Result(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  call void @ABC_TargetResFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @stmm_free_table(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @stmm_free_table(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  call void @Mem_FlexStop(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Abc_NtkDelete(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  call void @Abc_NtkDelete(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  call void @free(ptr noundef %77) #9
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !51
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %85) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  call void (...) @Abc_Stop()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ABC_Get_Target_Result(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @ABC_TargetResFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %79

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load i32, ptr %3, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %3, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %3, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !57
  br label %43

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !39
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !39
  br label %13, !llvm.loop !58

47:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %48

48:                                               ; preds = %47, %7
  %49 = load ptr, ptr %2, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  call void @free(ptr noundef %56) #9
  %57 = load ptr, ptr %2, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !53
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %2, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  call void @free(ptr noundef %68) #9
  %69 = load ptr, ptr %2, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %69, i32 0, i32 8
  store ptr null, ptr %70, align 8, !tbaa !60
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !49
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %76) #9
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  br label %79

79:                                               ; preds = %78, %6
  ret void
}

declare void @stmm_free_table(ptr noundef) #2

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @Abc_Stop(...) #2

; Function Attrs: nounwind uwtable
define void @ABC_SetSolveOption(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_UseOnlyCoreSatSolver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 6
  store i32 1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ABC_AddGate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !61
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = call ptr @Mem_FlexEntryFetch(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !57
  %28 = load ptr, ptr %17, align 8, !tbaa !57
  %29 = load ptr, ptr %10, align 8, !tbaa !57
  %30 = call ptr @strcpy(ptr noundef %28, ptr noundef %29) #9
  %31 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %31, ptr %10, align 8, !tbaa !57
  %32 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %32, label %257 [
    i32 1, label %33
    i32 2, label %33
    i32 0, label %50
    i32 3, label %50
    i32 4, label %50
    i32 5, label %50
    i32 6, label %50
    i32 7, label %50
    i32 8, label %50
    i32 9, label %50
    i32 10, label %50
    i32 17, label %224
    i32 18, label %224
  ]

33:                                               ; preds = %6, %6
  %34 = load i32, ptr %11, align 4, !tbaa !39
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %37)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call ptr @Abc_NtkCreatePi(ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !62
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %14, align 8, !tbaa !62
  %48 = load ptr, ptr %10, align 8, !tbaa !57
  %49 = call i32 @stmm_insert(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %259

50:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = call ptr @Abc_NtkCreateNode(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !62
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %80, %50
  %56 = load i32, ptr %18, align 4, !tbaa !39
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %12, align 8, !tbaa !61
  %64 = load i32, ptr %18, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = call i32 @stmm_lookup(ptr noundef %62, ptr noundef %67, ptr noundef %15)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8, !tbaa !61
  %72 = load i32, ptr %18, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %75)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

77:                                               ; preds = %59
  %78 = load ptr, ptr %14, align 8, !tbaa !62
  %79 = load ptr, ptr %15, align 8, !tbaa !62
  call void @Abc_ObjAddFanin(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !39
  br label %55, !llvm.loop !64

83:                                               ; preds = %55
  %84 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %84, label %220 [
    i32 0, label %85
    i32 3, label %98
    i32 4, label %112
    i32 5, label %126
    i32 6, label %140
    i32 7, label %154
    i32 8, label %174
    i32 9, label %194
    i32 10, label %207
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !57
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %89)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = call ptr @Abc_SopCreateConst1(ptr noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !57
  br label %221

98:                                               ; preds = %83
  %99 = load i32, ptr %11, align 4, !tbaa !39
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !57
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %102)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = load i32, ptr %11, align 4, !tbaa !39
  %111 = call ptr @Abc_SopCreateAnd(ptr noundef %109, i32 noundef %110, ptr noundef null)
  store ptr %111, ptr %16, align 8, !tbaa !57
  br label %221

112:                                              ; preds = %83
  %113 = load i32, ptr %11, align 4, !tbaa !39
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !57
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %116)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = load i32, ptr %11, align 4, !tbaa !39
  %125 = call ptr @Abc_SopCreateNand(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8, !tbaa !57
  br label %221

126:                                              ; preds = %83
  %127 = load i32, ptr %11, align 4, !tbaa !39
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !57
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %130)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load i32, ptr %11, align 4, !tbaa !39
  %139 = call ptr @Abc_SopCreateOr(ptr noundef %137, i32 noundef %138, ptr noundef null)
  store ptr %139, ptr %16, align 8, !tbaa !57
  br label %221

140:                                              ; preds = %83
  %141 = load i32, ptr %11, align 4, !tbaa !39
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !57
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %144)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = load i32, ptr %11, align 4, !tbaa !39
  %153 = call ptr @Abc_SopCreateNor(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %16, align 8, !tbaa !57
  br label %221

154:                                              ; preds = %83
  %155 = load i32, ptr %11, align 4, !tbaa !39
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !57
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %158)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4, !tbaa !39
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !57
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %164)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = load i32, ptr %11, align 4, !tbaa !39
  %173 = call ptr @Abc_SopCreateXor(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %16, align 8, !tbaa !57
  br label %221

174:                                              ; preds = %83
  %175 = load i32, ptr %11, align 4, !tbaa !39
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8, !tbaa !57
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %178)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

180:                                              ; preds = %174
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !57
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %184)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = load i32, ptr %11, align 4, !tbaa !39
  %193 = call ptr @Abc_SopCreateNxor(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %16, align 8, !tbaa !57
  br label %221

194:                                              ; preds = %83
  %195 = load i32, ptr %11, align 4, !tbaa !39
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8, !tbaa !57
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %198)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = call ptr @Abc_SopCreateInv(ptr noundef %205)
  store ptr %206, ptr %16, align 8, !tbaa !57
  br label %221

207:                                              ; preds = %83
  %208 = load i32, ptr %11, align 4, !tbaa !39
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !57
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %211)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %216, i32 0, i32 30
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %219 = call ptr @Abc_SopCreateBuf(ptr noundef %218)
  store ptr %219, ptr %16, align 8, !tbaa !57
  br label %221

220:                                              ; preds = %83
  br label %221

221:                                              ; preds = %220, %213, %200, %186, %166, %146, %132, %118, %104, %91
  %222 = load ptr, ptr %14, align 8, !tbaa !62
  %223 = load ptr, ptr %16, align 8, !tbaa !57
  call void @Abc_ObjSetData(ptr noundef %222, ptr noundef %223)
  br label %259

224:                                              ; preds = %6, %6
  %225 = load i32, ptr %11, align 4, !tbaa !39
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8, !tbaa !57
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %228)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !8
  %234 = call ptr @Abc_NtkCreatePo(ptr noundef %233)
  store ptr %234, ptr %14, align 8, !tbaa !62
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = load ptr, ptr %14, align 8, !tbaa !62
  %239 = load ptr, ptr %10, align 8, !tbaa !57
  %240 = call i32 @stmm_insert(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = load ptr, ptr %12, align 8, !tbaa !61
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !57
  %247 = call i32 @stmm_lookup(ptr noundef %243, ptr noundef %246, ptr noundef %15)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %230
  %250 = load ptr, ptr %12, align 8, !tbaa !61
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %252)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

254:                                              ; preds = %230
  %255 = load ptr, ptr %14, align 8, !tbaa !62
  %256 = load ptr, ptr %15, align 8, !tbaa !62
  call void @Abc_ObjAddFanin(ptr noundef %255, ptr noundef %256)
  br label %259

257:                                              ; preds = %6
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %259

259:                                              ; preds = %257, %254, %221, %39
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %263 = load ptr, ptr %10, align 8, !tbaa !57
  %264 = load ptr, ptr %14, align 8, !tbaa !62
  %265 = call i32 @stmm_insert(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8, !tbaa !57
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %268)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

270:                                              ; preds = %259
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %271

271:                                              ; preds = %270, %267, %249, %227, %210, %197, %183, %177, %163, %157, %143, %129, %115, %101, %88, %70, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %272 = load i32, ptr %7, align 4
  ret i32 %272
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_SopCreateConst1(ptr noundef) #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Abc_SopCreateNor(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateNxor(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateInv(ptr noundef) #2

declare ptr @Abc_SopCreateBuf(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ABC_Network_Finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = call ptr @ABC_GetNodeName(ptr noundef %22, ptr noundef %23)
  %25 = call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !39
  br label %9, !llvm.loop !69

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %5, align 4, !tbaa !39
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = call i32 @Abc_NtkPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = call ptr @Abc_NtkPo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !62
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = call ptr @ABC_GetNodeName(ptr noundef %43, ptr noundef %44)
  %46 = call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !39
  br label %30, !llvm.loop !70

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ABC_GetNodeName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call i32 @stmm_lookup(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @ABC_Check_Integrity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i32, ptr %6, align 4, !tbaa !39
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !39
  br label %11, !llvm.loop !74

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !66
  %48 = call i32 @Abc_NtkDoCheck(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  ret i32 %6
}

declare i32 @Abc_NtkDoCheck(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ABC_SetTimeLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetLearnLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetLearnBacktrackLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetSolveBacktrackLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %7, i32 0, i32 13
  store i32 %5, ptr %8, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetSolveImplicationLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetTotalBacktrackLimit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %7, i32 0, i32 14
  store i64 %5, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetTotalInspectLimit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %7, i32 0, i32 15
  store i64 %5, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ABC_GetTotalBacktracksMade(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 16
  %6 = load i64, ptr %5, align 8, !tbaa !81
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ABC_GetTotalInspectsMade(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 17
  %6 = load i64, ptr %5, align 8, !tbaa !82
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @ABC_EnableDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !51
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ABC_AddTarget(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  call void @Vec_PtrClear(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  call void @Vec_IntClear(ptr noundef %25)
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %82, %17
  %27 = load i32, ptr %11, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = load i32, ptr %11, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call i32 @stmm_lookup(ptr noundef %33, ptr noundef %38, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load i32, ptr %11, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %46)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !83
  %54 = load i32, ptr %11, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8, !tbaa !83
  %61 = load i32, ptr %11, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %59, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !61
  %68 = load i32, ptr %11, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %71)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

73:                                               ; preds = %59
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %9, align 8, !tbaa !83
  %78 = load i32, ptr %11, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !39
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !39
  br label %26, !llvm.loop !85

85:                                               ; preds = %26
  %86 = load i32, ptr %7, align 4, !tbaa !39
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 8, !tbaa !84
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %85, %66, %41, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !46
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SolveInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @Abc_NtkDelete(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call ptr @Abc_NtkStrash(ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %18, %7
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ABC_AnalyzeTargets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ABC_Solve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %8, i32 0, i32 7
  store ptr %9, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %144

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = sext i32 %27 to i64
  %29 = call i32 @Abc_NtkMiterSat(ptr noundef %24, i64 noundef %28, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = call i32 @Abc_NtkIvyProve(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = call i32 @Abc_NtkCiNum(ptr noundef %38)
  %40 = call ptr @ABC_TargetResAlloc(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8, !tbaa !52
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !89
  br label %133

50:                                               ; preds = %35
  %51 = load i32, ptr %5, align 4, !tbaa !39
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8, !tbaa !89
  br label %132

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %130

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %64, i32 0, i32 0
  store i32 2, ptr %65, align 8, !tbaa !89
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %108, %61
  %67 = load i32, ptr %6, align 4, !tbaa !39
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !56
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !39
  %80 = call ptr @Abc_NtkCi(ptr noundef %78, i32 noundef %79)
  %81 = call ptr @ABC_GetNodeName(ptr noundef %75, ptr noundef %80)
  %82 = call ptr @Extra_UtilStrsav(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load i32, ptr %6, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %82, ptr %90, align 8, !tbaa !57
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = load i32, ptr %6, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = load i32, ptr %6, align 4, !tbaa !39
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %99, ptr %107, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %74
  %109 = load i32, ptr %6, align 4, !tbaa !39
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !39
  br label %66, !llvm.loop !91

111:                                              ; preds = %66
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 37
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  call void @free(ptr noundef %123) #9
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 37
  store ptr null, ptr %127, align 8, !tbaa !90
  br label %129

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %118
  br label %131

130:                                              ; preds = %58
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %53
  br label %133

133:                                              ; preds = %132, %45
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  call void @Abc_NtkDelete(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %137, i32 0, i32 3
  store ptr null, ptr %138, align 8, !tbaa !50
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !89
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %133, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ABC_TargetResAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 8, !tbaa !56
  %9 = load i32, ptr %2, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !53
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load i32, ptr %2, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct._CSAT_Target_ResultT, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load i32, ptr %2, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @ABC_Dump_Bench_File(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call ptr @Abc_NtkStrash(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = call ptr @Abc_NtkToNetlistBench(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @Abc_NtkDelete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 1, ptr %6, align 4
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ABC_ManagerStruct_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.24, %27 ]
  store ptr %29, ptr %5, align 8, !tbaa !57
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = call i32 @Io_WriteBench(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  call void @Abc_NtkDelete(ptr noundef %33)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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

declare ptr @Abc_NtkToNetlistBench(ptr noundef) #2

declare i32 @Io_WriteBench(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ABC_ManagerStruct_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"ABC_ManagerStruct_t", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !14, i64 144, !18, i64 152, !19, i64 160, !20, i64 168}
!10 = !{!"p1 _ZTS10stmm_table", !5, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"Prove_ParamsStruct_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !16, i64 24, !14, i64 28, !16, i64 32, !14, i64 36, !16, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!16 = !{!"float", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS20_CSAT_Target_ResultT", !5, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 16, !23, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !11, i64 160, !14, i64 168, !24, i64 176, !11, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !25, i64 208, !14, i64 216, !26, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !16, i64 280, !14, i64 284, !19, i64 288, !18, i64 296, !27, i64 304, !31, i64 312, !18, i64 320, !11, i64 328, !5, i64 336, !5, i64 344, !11, i64 352, !5, i64 360, !5, i64 368, !19, i64 376, !19, i64 384, !12, i64 392, !32, i64 400, !18, i64 408, !19, i64 416, !19, i64 424, !18, i64 432, !19, i64 440, !19, i64 448, !19, i64 456}
!23 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 float", !5, i64 0}
!33 = !{!9, !10, i64 0}
!34 = !{!9, !10, i64 8}
!35 = !{!9, !13, i64 40}
!36 = !{!9, !18, i64 152}
!37 = !{!9, !19, i64 160}
!38 = !{!9, !14, i64 48}
!39 = !{!14, !14, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !14, i64 4}
!42 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!43 = !{!42, !14, i64 0}
!44 = !{!42, !5, i64 8}
!45 = !{!19, !19, i64 0}
!46 = !{!26, !14, i64 4}
!47 = !{!26, !14, i64 0}
!48 = !{!26, !27, i64 8}
!49 = !{!20, !20, i64 0}
!50 = !{!9, !11, i64 24}
!51 = !{!9, !12, i64 32}
!52 = !{!9, !20, i64 168}
!53 = !{!54, !55, i64 40}
!54 = !{!"_CSAT_Target_ResultT", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !25, i64 24, !14, i64 32, !55, i64 40, !27, i64 48}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = !{!54, !14, i64 32}
!57 = !{!12, !12, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!54, !27, i64 48}
!61 = !{!55, !55, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!64 = distinct !{!64, !59}
!65 = !{!22, !5, i64 256}
!66 = !{!11, !11, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = !{!22, !18, i64 40}
!72 = !{!22, !18, i64 48}
!73 = !{!22, !18, i64 32}
!74 = distinct !{!74, !59}
!75 = !{!76, !14, i64 44}
!76 = !{!"Abc_Obj_t_", !11, i64 0, !63, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!77 = !{!9, !14, i64 108}
!78 = !{!17, !17, i64 0}
!79 = !{!9, !17, i64 112}
!80 = !{!9, !17, i64 120}
!81 = !{!9, !17, i64 128}
!82 = !{!9, !17, i64 136}
!83 = !{!27, !27, i64 0}
!84 = !{!9, !14, i64 144}
!85 = distinct !{!85, !59}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!88 = !{!15, !14, i64 52}
!89 = !{!54, !14, i64 0}
!90 = !{!22, !27, i64 304}
!91 = distinct !{!91, !59}
!92 = !{!22, !18, i64 56}
