target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ABC_ManagerStruct_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.Prove_ParamsStruct_t_, i32, ptr, ptr, ptr }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  call void (...) @Abc_Start()
  %2 = call noalias ptr @malloc(i64 noundef 176) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 176, i1 false)
  %4 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8
  %7 = call ptr @Extra_UtilStrsav(ptr noundef @.str)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  %12 = call ptr @stmm_init_table(ptr noundef @strcmp, ptr noundef @stmm_strhash)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = call ptr (...) @Mem_FlexStart()
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %29, i32 0, i32 7
  call void @Prove_ParamsSetDefault(ptr noundef %30)
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

declare void @Abc_Start(...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @stmm_strhash(ptr noundef, i32 noundef) #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Mem_FlexStart(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare void @Prove_ParamsSetDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ABC_ReleaseManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ABC_Get_Target_Result(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @ABC_TargetResFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @stmm_free_table(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @stmm_free_table(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @Mem_FlexStop(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @Abc_NtkDelete(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @Abc_NtkDelete(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  call void @Vec_PtrFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  call void @Vec_IntFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %2, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %85) #8
  store ptr null, ptr %2, align 8
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  call void (...) @Abc_Stop()
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ABC_Get_Target_Result(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @ABC_TargetResFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %79

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8
  br label %43

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %13, !llvm.loop !4

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %7
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %69, i32 0, i32 8
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %76) #8
  store ptr null, ptr %2, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  br label %79

79:                                               ; preds = %78, %6
  ret void
}

declare void @stmm_free_table(ptr noundef) #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Abc_Stop(...) #1

; Function Attrs: nounwind uwtable
define void @ABC_SetSolveOption(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_UseOnlyCoreSatSolver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 6
  store i32 1, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = call ptr @Mem_FlexEntryFetch(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %256 [
    i32 1, label %32
    i32 2, label %32
    i32 0, label %49
    i32 3, label %49
    i32 4, label %49
    i32 5, label %49
    i32 6, label %49
    i32 7, label %49
    i32 8, label %49
    i32 9, label %49
    i32 10, label %49
    i32 17, label %223
    i32 18, label %223
  ]

32:                                               ; preds = %6, %6
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %270

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Abc_NtkCreatePi(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @stmm_insert(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %258

49:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Abc_NtkCreateNode(ptr noundef %52)
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %79, %49
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @stmm_lookup(ptr noundef %61, ptr noundef %66, ptr noundef %15)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %74)
  store i32 0, ptr %7, align 4
  br label %270

76:                                               ; preds = %58
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %54, !llvm.loop !6

82:                                               ; preds = %54
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %219 [
    i32 0, label %84
    i32 3, label %97
    i32 4, label %111
    i32 5, label %125
    i32 6, label %139
    i32 7, label %153
    i32 8, label %173
    i32 9, label %193
    i32 10, label %206
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %88)
  store i32 0, ptr %7, align 4
  br label %270

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @Abc_SopCreateConst1(ptr noundef %95)
  store ptr %96, ptr %16, align 8
  br label %220

97:                                               ; preds = %82
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %101)
  store i32 0, ptr %7, align 4
  br label %270

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 30
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @Abc_SopCreateAnd(ptr noundef %108, i32 noundef %109, ptr noundef null)
  store ptr %110, ptr %16, align 8
  br label %220

111:                                              ; preds = %82
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %115)
  store i32 0, ptr %7, align 4
  br label %270

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @Abc_SopCreateNand(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  br label %220

125:                                              ; preds = %82
  %126 = load i32, ptr %11, align 4
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %129)
  store i32 0, ptr %7, align 4
  br label %270

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @Abc_SopCreateOr(ptr noundef %136, i32 noundef %137, ptr noundef null)
  store ptr %138, ptr %16, align 8
  br label %220

139:                                              ; preds = %82
  %140 = load i32, ptr %11, align 4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %143)
  store i32 0, ptr %7, align 4
  br label %270

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @Abc_SopCreateNor(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %16, align 8
  br label %220

153:                                              ; preds = %82
  %154 = load i32, ptr %11, align 4
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %157)
  store i32 0, ptr %7, align 4
  br label %270

159:                                              ; preds = %153
  %160 = load i32, ptr %11, align 4
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %163)
  store i32 0, ptr %7, align 4
  br label %270

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 30
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @Abc_SopCreateXor(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %16, align 8
  br label %220

173:                                              ; preds = %82
  %174 = load i32, ptr %11, align 4
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %177)
  store i32 0, ptr %7, align 4
  br label %270

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %183)
  store i32 0, ptr %7, align 4
  br label %270

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %188, i32 0, i32 30
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @Abc_SopCreateNxor(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %16, align 8
  br label %220

193:                                              ; preds = %82
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %197)
  store i32 0, ptr %7, align 4
  br label %270

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 30
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @Abc_SopCreateInv(ptr noundef %204)
  store ptr %205, ptr %16, align 8
  br label %220

206:                                              ; preds = %82
  %207 = load i32, ptr %11, align 4
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %210)
  store i32 0, ptr %7, align 4
  br label %270

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @Abc_SopCreateBuf(ptr noundef %217)
  store ptr %218, ptr %16, align 8
  br label %220

219:                                              ; preds = %82
  br label %220

220:                                              ; preds = %219, %212, %199, %185, %165, %145, %131, %117, %103, %90
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %16, align 8
  call void @Abc_ObjSetData(ptr noundef %221, ptr noundef %222)
  br label %258

223:                                              ; preds = %6, %6
  %224 = load i32, ptr %11, align 4
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %227)
  store i32 0, ptr %7, align 4
  br label %270

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @Abc_NtkCreatePo(ptr noundef %232)
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call i32 @stmm_insert(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @stmm_lookup(ptr noundef %242, ptr noundef %245, ptr noundef %15)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %229
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %251)
  store i32 0, ptr %7, align 4
  br label %270

253:                                              ; preds = %229
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %254, ptr noundef %255)
  br label %258

256:                                              ; preds = %6
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %258

258:                                              ; preds = %256, %253, %220, %38
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 @stmm_insert(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %267)
  store i32 0, ptr %7, align 4
  br label %270

269:                                              ; preds = %258
  store i32 1, ptr %7, align 4
  br label %270

270:                                              ; preds = %269, %266, %248, %226, %209, %196, %182, %176, %162, %156, %142, %128, %114, %100, %87, %69, %35
  %271 = load i32, ptr %7, align 4
  ret i32 %271
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopCreateConst1(ptr noundef) #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopCreateNor(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateNxor(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateInv(ptr noundef) #1

declare ptr @Abc_SopCreateBuf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ABC_Network_Finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @ABC_GetNodeName(ptr noundef %22, ptr noundef %23)
  %25 = call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %9, !llvm.loop !7

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @Abc_NtkPo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @ABC_GetNodeName(ptr noundef %43, ptr noundef %44)
  %46 = call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %30, !llvm.loop !8

50:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ABC_GetNodeName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @stmm_lookup(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Abc_ObjFanoutNum(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %52

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %10, !llvm.loop !9

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_NtkDoCheck(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %2, align 4
  br label %52

51:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %49, %39
  %53 = load i32, ptr %2, align 4
  ret i32 %53
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
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NtkDoCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ABC_SetTimeLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetLearnLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetLearnBacktrackLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetSolveBacktrackLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %7, i32 0, i32 13
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetSolveImplicationLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetTotalBacktrackLimit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %7, i32 0, i32 14
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ABC_SetTotalInspectLimit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %7, i32 0, i32 15
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ABC_GetTotalBacktracksMade(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 16
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ABC_GetTotalInspectsMade(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 17
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @ABC_EnableDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %5, align 4
  br label %88

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %81, %16
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @stmm_lookup(ptr noundef %32, ptr noundef %37, ptr noundef %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %45)
  store i32 0, ptr %5, align 4
  br label %88

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %58, %47
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %70)
  store i32 0, ptr %5, align 4
  br label %88

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %80)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %25, !llvm.loop !10

84:                                               ; preds = %25
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 8
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %84, %65, %40, %14
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define void @ABC_SolveInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_NtkStrash(ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %7
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ABC_AnalyzeTargets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ABC_Solve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %7, i32 0, i32 7
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %2, align 4
  br label %143

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call i32 @Abc_NtkMiterSat(ptr noundef %23, i64 noundef %27, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %28, ptr %5, align 4
  br label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_NtkIvyProve(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Abc_NtkCiNum(ptr noundef %37)
  %39 = call ptr @ABC_TargetResAlloc(i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  br label %132

49:                                               ; preds = %34
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 8
  br label %131

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %63, i32 0, i32 0
  store i32 2, ptr %64, align 8
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %107, %60
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @Abc_NtkCi(ptr noundef %77, i32 noundef %78)
  %80 = call ptr @ABC_GetNodeName(ptr noundef %74, ptr noundef %79)
  %81 = call ptr @Extra_UtilStrsav(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %81, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %98, ptr %106, align 4
  br label %107

107:                                              ; preds = %73
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %65, !llvm.loop !11

110:                                              ; preds = %65
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 37
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 37
  store ptr null, ptr %126, align 8
  br label %128

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127, %117
  br label %130

129:                                              ; preds = %57
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %52
  br label %132

132:                                              ; preds = %131, %44
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  call void @Abc_NtkDelete(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %136, i32 0, i32 3
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %2, align 4
  br label %143

143:                                              ; preds = %132, %13
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ABC_TargetResAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._CSAT_Target_ResultT, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define void @ABC_Dump_Bench_File(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Abc_NtkStrash(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkToNetlistBench(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ABC_ManagerStruct_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ @.str.24, %26 ]
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Io_WriteBench(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %15
  ret void
}

declare ptr @Abc_NtkToNetlistBench(ptr noundef) #1

declare i32 @Io_WriteBench(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
