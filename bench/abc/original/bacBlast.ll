target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [56 x i8] c"The library does not have one of the elementary gates.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"The standard cell library is not available.\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Bac_ManPrepareGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %56

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Abc_NamObjNumMax(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #12
  store ptr %19, ptr %3, align 8, !tbaa !18
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %49, %13
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @Abc_NamObjNumMax(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @Abc_NamStr(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = call ptr @Mio_LibraryReadGateByName(ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = call ptr @Mio_GateReadSop(ptr noundef %41)
  %43 = call ptr @Dec_Factor(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = load i32, ptr %4, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !20
  br label %20, !llvm.loop !26

52:                                               ; preds = %20
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %54, i32 0, i32 14
  store ptr %53, ptr %55, align 8, !tbaa !28
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @Abc_NamObjNumMax(ptr noundef) #3

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Dec_Factor(ptr noundef) #3

declare ptr @Mio_GateReadSop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bac_ManUndoGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %52

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @Abc_NamObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load i32, ptr %3, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  call void @Dec_GraphFree(ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !20
  br label %11, !llvm.loop !30

39:                                               ; preds = %11
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %48, i32 0, i32 14
  store ptr null, ptr %49, align 8, !tbaa !28
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Bac_ManAddBarbuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %21 = load i32, ptr %11, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %27, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !20
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = load ptr, ptr %17, align 8, !tbaa !37
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  %38 = load ptr, ptr %17, align 8, !tbaa !37
  %39 = load i32, ptr %11, align 4, !tbaa !20
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %19, align 4, !tbaa !20
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %19, align 4, !tbaa !20
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  %49 = load i32, ptr %13, align 4, !tbaa !20
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %19, align 4, !tbaa !20
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %55)
  %57 = load i32, ptr %15, align 4, !tbaa !20
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 64
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load i32, ptr %19, align 4, !tbaa !20
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %64)
  %66 = load i32, ptr %11, align 4, !tbaa !20
  %67 = call i32 @Abc_LitIsCompl(i32 noundef %66)
  %68 = load i32, ptr %19, align 4, !tbaa !20
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  %70 = xor i32 %67, %69
  %71 = call i32 @Abc_LitNotCond(i32 noundef %65, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

72:                                               ; preds = %51, %43, %37, %31, %28
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %13, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %14, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %15, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %16, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !35
  %86 = load i32, ptr %11, align 4, !tbaa !20
  %87 = call i32 @Gia_ManAppendBuf(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !20
  %88 = load ptr, ptr %17, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %72
  %91 = load ptr, ptr %17, align 8, !tbaa !37
  %92 = load i32, ptr %11, align 4, !tbaa !20
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 64
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = load i32, ptr %11, align 4, !tbaa !20
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef %99)
  call void @Vec_IntSetEntryFull(ptr noundef %91, i32 noundef %93, i32 noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 64
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load i32, ptr %18, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %90, %72
  %106 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %106, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

107:                                              ; preds = %105, %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !57
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !58
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntryFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManExtract_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [16 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %struct.Vec_Int_t_, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = call i32 @Bac_ObjCopy(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !20
  %30 = load i32, ptr %12, align 4, !tbaa !20
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %428

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = call i32 @Bac_ObjIsCo(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = load i32, ptr %9, align 4, !tbaa !20
  %44 = call i32 @Bac_ObjFanin(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !20
  %46 = load ptr, ptr %11, align 8, !tbaa !37
  %47 = call i32 @Bac_ManExtract_rec(ptr noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !20
  br label %423

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = load i32, ptr %9, align 4, !tbaa !20
  %51 = call i32 @Bac_ObjIsPi(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  %55 = call ptr @Bac_NtkHostNtk(ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %56 = load ptr, ptr %14, align 8, !tbaa !59
  %57 = load ptr, ptr %8, align 8, !tbaa !59
  %58 = call i32 @Bac_NtkHostObj(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !59
  %60 = load i32, ptr %9, align 4, !tbaa !20
  %61 = call i32 @Bac_ObjIndex(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Bac_BoxBi(ptr noundef %56, i32 noundef %58, i32 noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr %14, align 8, !tbaa !59
  %65 = load i32, ptr %15, align 4, !tbaa !20
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = load ptr, ptr %11, align 8, !tbaa !37
  %68 = call i32 @Bac_ManExtract_rec(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !20
  %69 = load i32, ptr %10, align 4, !tbaa !20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %53
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = load ptr, ptr %8, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load ptr, ptr %8, align 8, !tbaa !59
  %78 = call i32 @Bac_NtkId(ptr noundef %77)
  %79 = load i32, ptr %9, align 4, !tbaa !20
  %80 = load ptr, ptr %14, align 8, !tbaa !59
  %81 = call i32 @Bac_NtkId(ptr noundef %80)
  %82 = load i32, ptr %15, align 4, !tbaa !20
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = call i32 @Bac_ManAddBarbuf(ptr noundef %72, i32 noundef %73, ptr noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %422

86:                                               ; preds = %48
  %87 = load ptr, ptr %8, align 8, !tbaa !59
  %88 = load i32, ptr %9, align 4, !tbaa !20
  %89 = call i32 @Bac_ObjIsBo(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %420

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %92 = load ptr, ptr %8, align 8, !tbaa !59
  %93 = load i32, ptr %9, align 4, !tbaa !20
  %94 = call i32 @Bac_BoxBoBox(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !20
  %95 = load ptr, ptr %8, align 8, !tbaa !59
  %96 = load i32, ptr %16, align 4, !tbaa !20
  %97 = call i32 @Bac_ObjIsBoxUser(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %100 = load ptr, ptr %8, align 8, !tbaa !59
  %101 = load i32, ptr %9, align 4, !tbaa !20
  %102 = call ptr @Bac_BoxBoNtk(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %103 = load ptr, ptr %17, align 8, !tbaa !59
  %104 = load ptr, ptr %8, align 8, !tbaa !59
  %105 = load i32, ptr %9, align 4, !tbaa !20
  %106 = call i32 @Bac_ObjIndex(ptr noundef %104, i32 noundef %105)
  %107 = call i32 @Bac_NtkPo(ptr noundef %103, i32 noundef %106)
  store i32 %107, ptr %18, align 4, !tbaa !20
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = load ptr, ptr %17, align 8, !tbaa !59
  %110 = load i32, ptr %18, align 4, !tbaa !20
  %111 = load i32, ptr %10, align 4, !tbaa !20
  %112 = load ptr, ptr %11, align 8, !tbaa !37
  %113 = call i32 @Bac_ManExtract_rec(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !20
  %114 = load i32, ptr %10, align 4, !tbaa !20
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %99
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = load i32, ptr %12, align 4, !tbaa !20
  %119 = load ptr, ptr %8, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = load ptr, ptr %8, align 8, !tbaa !59
  %123 = call i32 @Bac_NtkId(ptr noundef %122)
  %124 = load i32, ptr %9, align 4, !tbaa !20
  %125 = load ptr, ptr %17, align 8, !tbaa !59
  %126 = call i32 @Bac_NtkId(ptr noundef %125)
  %127 = load i32, ptr %18, align 4, !tbaa !20
  %128 = load ptr, ptr %11, align 8, !tbaa !37
  %129 = call i32 @Bac_ManAddBarbuf(ptr noundef %117, i32 noundef %118, ptr noundef %121, i32 noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %12, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %416

131:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %163, %131
  %133 = load i32, ptr %16, align 4, !tbaa !20
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %20, align 4, !tbaa !20
  %136 = sub nsw i32 %134, %135
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8, !tbaa !59
  %140 = load i32, ptr %16, align 4, !tbaa !20
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %20, align 4, !tbaa !20
  %143 = sub nsw i32 %141, %142
  %144 = call i32 @Bac_ObjIsBi(ptr noundef %139, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8, !tbaa !59
  %148 = load i32, ptr %16, align 4, !tbaa !20
  %149 = load i32, ptr %20, align 4, !tbaa !20
  %150 = call i32 @Bac_BoxFanin(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %19, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %146, %138, %132
  %152 = phi i1 [ false, %138 ], [ false, %132 ], [ true, %146 ]
  br i1 %152, label %153, label %166

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8, !tbaa !35
  %155 = load ptr, ptr %8, align 8, !tbaa !59
  %156 = load i32, ptr %19, align 4, !tbaa !20
  %157 = load i32, ptr %10, align 4, !tbaa !20
  %158 = load ptr, ptr %11, align 8, !tbaa !37
  %159 = call i32 @Bac_ManExtract_rec(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %20, align 4, !tbaa !20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %161
  store i32 %159, ptr %162, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %20, align 4, !tbaa !20
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !20
  br label %132, !llvm.loop !63

166:                                              ; preds = %151
  %167 = load ptr, ptr %8, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %194

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %174 = load ptr, ptr %8, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = load ptr, ptr %8, align 8, !tbaa !59
  %180 = load i32, ptr %16, align 4, !tbaa !20
  %181 = call i32 @Bac_BoxNtkId(ptr noundef %179, i32 noundef %180)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %178, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  store ptr %184, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %185 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 0
  %186 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %186, ptr %185, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %188 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %188, ptr %187, align 4, !tbaa !54
  %189 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %190 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  store ptr %190, ptr %189, align 8, !tbaa !55
  %191 = load ptr, ptr %7, align 8, !tbaa !35
  %192 = load ptr, ptr %22, align 8, !tbaa !24
  %193 = call i32 @Gia_ManFactorGraph(ptr noundef %191, ptr noundef %192, ptr noundef %23)
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %413

194:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %195 = load ptr, ptr %8, align 8, !tbaa !59
  %196 = load i32, ptr %16, align 4, !tbaa !20
  %197 = call i32 @Bac_ObjType(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %24, align 4, !tbaa !20
  %198 = load i32, ptr %20, align 4, !tbaa !20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load i32, ptr %24, align 4, !tbaa !20
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %210

204:                                              ; preds = %200
  %205 = load i32, ptr %24, align 4, !tbaa !20
  %206 = icmp eq i32 %205, 7
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %209

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %207
  br label %210

210:                                              ; preds = %209, %203
  br label %411

211:                                              ; preds = %194
  %212 = load i32, ptr %20, align 4, !tbaa !20
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load i32, ptr %24, align 4, !tbaa !20
  %216 = icmp eq i32 %215, 10
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %219 = load i32, ptr %218, align 16, !tbaa !20
  store i32 %219, ptr %12, align 4, !tbaa !20
  br label %229

220:                                              ; preds = %214
  %221 = load i32, ptr %24, align 4, !tbaa !20
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %225 = load i32, ptr %224, align 16, !tbaa !20
  %226 = call i32 @Abc_LitNot(i32 noundef %225)
  store i32 %226, ptr %12, align 4, !tbaa !20
  br label %228

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %223
  br label %229

229:                                              ; preds = %228, %217
  br label %410

230:                                              ; preds = %211
  %231 = load i32, ptr %20, align 4, !tbaa !20
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %327

233:                                              ; preds = %230
  %234 = load i32, ptr %24, align 4, !tbaa !20
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8, !tbaa !35
  %238 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %239 = load i32, ptr %238, align 16, !tbaa !20
  %240 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = call i32 @Gia_ManHashAnd(ptr noundef %237, i32 noundef %239, i32 noundef %241)
  store i32 %242, ptr %12, align 4, !tbaa !20
  br label %326

243:                                              ; preds = %233
  %244 = load i32, ptr %24, align 4, !tbaa !20
  %245 = icmp eq i32 %244, 13
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !35
  %248 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %249 = load i32, ptr %248, align 16, !tbaa !20
  %250 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = call i32 @Gia_ManHashAnd(ptr noundef %247, i32 noundef %249, i32 noundef %251)
  %253 = call i32 @Abc_LitNot(i32 noundef %252)
  store i32 %253, ptr %12, align 4, !tbaa !20
  br label %325

254:                                              ; preds = %243
  %255 = load i32, ptr %24, align 4, !tbaa !20
  %256 = icmp eq i32 %255, 14
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %260 = load i32, ptr %259, align 16, !tbaa !20
  %261 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = call i32 @Gia_ManHashOr(ptr noundef %258, i32 noundef %260, i32 noundef %262)
  store i32 %263, ptr %12, align 4, !tbaa !20
  br label %324

264:                                              ; preds = %254
  %265 = load i32, ptr %24, align 4, !tbaa !20
  %266 = icmp eq i32 %265, 15
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !35
  %269 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %270 = load i32, ptr %269, align 16, !tbaa !20
  %271 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %273 = call i32 @Gia_ManHashOr(ptr noundef %268, i32 noundef %270, i32 noundef %272)
  %274 = call i32 @Abc_LitNot(i32 noundef %273)
  store i32 %274, ptr %12, align 4, !tbaa !20
  br label %323

275:                                              ; preds = %264
  %276 = load i32, ptr %24, align 4, !tbaa !20
  %277 = icmp eq i32 %276, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8, !tbaa !35
  %280 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %281 = load i32, ptr %280, align 16, !tbaa !20
  %282 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = call i32 @Gia_ManHashXor(ptr noundef %279, i32 noundef %281, i32 noundef %283)
  store i32 %284, ptr %12, align 4, !tbaa !20
  br label %322

285:                                              ; preds = %275
  %286 = load i32, ptr %24, align 4, !tbaa !20
  %287 = icmp eq i32 %286, 17
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8, !tbaa !35
  %290 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %291 = load i32, ptr %290, align 16, !tbaa !20
  %292 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !20
  %294 = call i32 @Gia_ManHashXor(ptr noundef %289, i32 noundef %291, i32 noundef %293)
  %295 = call i32 @Abc_LitNot(i32 noundef %294)
  store i32 %295, ptr %12, align 4, !tbaa !20
  br label %321

296:                                              ; preds = %285
  %297 = load i32, ptr %24, align 4, !tbaa !20
  %298 = icmp eq i32 %297, 18
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !35
  %301 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %302 = load i32, ptr %301, align 16, !tbaa !20
  %303 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !20
  %305 = call i32 @Abc_LitNot(i32 noundef %304)
  %306 = call i32 @Gia_ManHashAnd(ptr noundef %300, i32 noundef %302, i32 noundef %305)
  store i32 %306, ptr %12, align 4, !tbaa !20
  br label %320

307:                                              ; preds = %296
  %308 = load i32, ptr %24, align 4, !tbaa !20
  %309 = icmp eq i32 %308, 19
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8, !tbaa !35
  %312 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %313 = load i32, ptr %312, align 16, !tbaa !20
  %314 = call i32 @Abc_LitNot(i32 noundef %313)
  %315 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = call i32 @Gia_ManHashAnd(ptr noundef %311, i32 noundef %314, i32 noundef %316)
  store i32 %317, ptr %12, align 4, !tbaa !20
  br label %319

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318, %310
  br label %320

320:                                              ; preds = %319, %299
  br label %321

321:                                              ; preds = %320, %288
  br label %322

322:                                              ; preds = %321, %278
  br label %323

323:                                              ; preds = %322, %267
  br label %324

324:                                              ; preds = %323, %257
  br label %325

325:                                              ; preds = %324, %246
  br label %326

326:                                              ; preds = %325, %236
  br label %409

327:                                              ; preds = %230
  %328 = load i32, ptr %20, align 4, !tbaa !20
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %407

330:                                              ; preds = %327
  %331 = load i32, ptr %24, align 4, !tbaa !20
  %332 = icmp eq i32 %331, 20
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8, !tbaa !35
  %335 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %336 = load i32, ptr %335, align 16, !tbaa !20
  %337 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 2
  %340 = load i32, ptr %339, align 8, !tbaa !20
  %341 = call i32 @Gia_ManHashMux(ptr noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef %340)
  store i32 %341, ptr %12, align 4, !tbaa !20
  br label %406

342:                                              ; preds = %330
  %343 = load i32, ptr %24, align 4, !tbaa !20
  %344 = icmp eq i32 %343, 21
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8, !tbaa !35
  %347 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %348 = load i32, ptr %347, align 16, !tbaa !20
  %349 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 2
  %352 = load i32, ptr %351, align 8, !tbaa !20
  %353 = call i32 @Gia_ManHashMaj(ptr noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef %352)
  store i32 %353, ptr %12, align 4, !tbaa !20
  br label %405

354:                                              ; preds = %342
  %355 = load i32, ptr %24, align 4, !tbaa !20
  %356 = icmp eq i32 %355, 41
  br i1 %356, label %357, label %403

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %358 = load ptr, ptr %7, align 8, !tbaa !35
  %359 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 2
  %362 = load i32, ptr %361, align 8, !tbaa !20
  %363 = call i32 @Gia_ManHashAnd(ptr noundef %358, i32 noundef %360, i32 noundef %362)
  store i32 %363, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %364 = load ptr, ptr %7, align 8, !tbaa !35
  %365 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 2
  %368 = load i32, ptr %367, align 8, !tbaa !20
  %369 = call i32 @Gia_ManHashOr(ptr noundef %364, i32 noundef %366, i32 noundef %368)
  store i32 %369, ptr %26, align 4, !tbaa !20
  %370 = load ptr, ptr %8, align 8, !tbaa !59
  %371 = load i32, ptr %16, align 4, !tbaa !20
  %372 = call i32 @Bac_BoxBo(ptr noundef %370, i32 noundef %371, i32 noundef 0)
  %373 = load i32, ptr %9, align 4, !tbaa !20
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %357
  %376 = load ptr, ptr %7, align 8, !tbaa !35
  %377 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %378 = load i32, ptr %377, align 16, !tbaa !20
  %379 = load ptr, ptr %7, align 8, !tbaa !35
  %380 = load i32, ptr %25, align 4, !tbaa !20
  %381 = call i32 @Abc_LitNot(i32 noundef %380)
  %382 = load i32, ptr %26, align 4, !tbaa !20
  %383 = call i32 @Gia_ManHashAnd(ptr noundef %379, i32 noundef %381, i32 noundef %382)
  %384 = call i32 @Gia_ManHashXor(ptr noundef %376, i32 noundef %378, i32 noundef %383)
  store i32 %384, ptr %12, align 4, !tbaa !20
  br label %402

385:                                              ; preds = %357
  %386 = load ptr, ptr %8, align 8, !tbaa !59
  %387 = load i32, ptr %16, align 4, !tbaa !20
  %388 = call i32 @Bac_BoxBo(ptr noundef %386, i32 noundef %387, i32 noundef 1)
  %389 = load i32, ptr %9, align 4, !tbaa !20
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %385
  %392 = load ptr, ptr %7, align 8, !tbaa !35
  %393 = load i32, ptr %25, align 4, !tbaa !20
  %394 = load ptr, ptr %7, align 8, !tbaa !35
  %395 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %396 = load i32, ptr %395, align 16, !tbaa !20
  %397 = load i32, ptr %26, align 4, !tbaa !20
  %398 = call i32 @Gia_ManHashAnd(ptr noundef %394, i32 noundef %396, i32 noundef %397)
  %399 = call i32 @Gia_ManHashOr(ptr noundef %392, i32 noundef %393, i32 noundef %398)
  store i32 %399, ptr %12, align 4, !tbaa !20
  br label %401

400:                                              ; preds = %385
  br label %401

401:                                              ; preds = %400, %391
  br label %402

402:                                              ; preds = %401, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %404

403:                                              ; preds = %354
  br label %404

404:                                              ; preds = %403, %402
  br label %405

405:                                              ; preds = %404, %345
  br label %406

406:                                              ; preds = %405, %333
  br label %408

407:                                              ; preds = %327
  br label %408

408:                                              ; preds = %407, %406
  br label %409

409:                                              ; preds = %408, %326
  br label %410

410:                                              ; preds = %409, %229
  br label %411

411:                                              ; preds = %410, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %412

412:                                              ; preds = %411
  store i32 0, ptr %13, align 4
  br label %413

413:                                              ; preds = %412, %173
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %414 = load i32, ptr %13, align 4
  switch i32 %414, label %417 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %130
  store i32 0, ptr %13, align 4
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %418 = load i32, ptr %13, align 4
  switch i32 %418, label %428 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %421

420:                                              ; preds = %86
  br label %421

421:                                              ; preds = %420, %419
  br label %422

422:                                              ; preds = %421, %85
  br label %423

423:                                              ; preds = %422, %39
  %424 = load ptr, ptr %8, align 8, !tbaa !59
  %425 = load i32, ptr %9, align 4, !tbaa !20
  %426 = load i32, ptr %12, align 4, !tbaa !20
  call void @Bac_ObjSetCopy(ptr noundef %424, i32 noundef %425, i32 noundef %426)
  %427 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %427, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %428

428:                                              ; preds = %423, %417, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %429 = load i32, ptr %6, align 4
  ret i32 %429
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjCopy(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkHostNtk(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = call ptr @Bac_ManNtk(ptr noundef %10, i32 noundef %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi ptr [ %14, %7 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkHostObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIndex(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 208
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBoBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = sub nsw i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Bac_ObjIndex(ptr noundef %7, i32 noundef %8)
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxBoNtk(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Bac_BoxBoNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call i32 @Bac_BoxBi(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Bac_ObjFanin(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @Gia_ManFactorGraph(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashMaj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Bac_ManRoot(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %16, i32 0, i32 11
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %18, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %20, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %22, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %23)
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %38, %3
  %25 = load i32, ptr %12, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Bac_ManNtkNum(ptr noundef %26)
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !20
  %32 = call ptr @Bac_ManNtk(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Bac_NtkDeriveIndex(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Bac_NtkStartCopies(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !20
  br label %24, !llvm.loop !67

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Bac_ManNodeNum(ptr noundef %42)
  %44 = call ptr @Gia_ManStart(i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = call ptr @Abc_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = call ptr @Abc_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !71
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %73, %41
  %58 = load i32, ptr %12, align 4, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !59
  %60 = call i32 @Bac_NtkPiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !59
  %64 = load i32, ptr %12, align 4, !tbaa !20
  %65 = call i32 @Bac_NtkPi(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !59
  %70 = load i32, ptr %13, align 4, !tbaa !20
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = call i32 @Gia_ManAppendCi(ptr noundef %71)
  call void @Bac_ObjSetCopy(ptr noundef %69, i32 noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !20
  br label %57, !llvm.loop !72

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Gia_ManHashAlloc(ptr noundef %77)
  %78 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 64
  store ptr %78, ptr %80, align 8, !tbaa !39
  %81 = call ptr @Vec_IntStartFull(i32 noundef 10000)
  store ptr %81, ptr %11, align 8, !tbaa !37
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Bac_ManPrepareGates(ptr noundef %82)
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %101, %76
  %84 = load i32, ptr %12, align 4, !tbaa !20
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  %86 = call i32 @Bac_NtkPoNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !59
  %90 = load i32, ptr %12, align 4, !tbaa !20
  %91 = call i32 @Bac_NtkPo(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !35
  %96 = load ptr, ptr %8, align 8, !tbaa !59
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = load i32, ptr %5, align 4, !tbaa !20
  %99 = load ptr, ptr %11, align 8, !tbaa !37
  %100 = call i32 @Bac_ManExtract_rec(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %12, align 4, !tbaa !20
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !20
  br label %83, !llvm.loop !73

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Bac_ManUndoGates(ptr noundef %105)
  call void @Vec_IntFreeP(ptr noundef %11)
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Gia_ManHashStop(ptr noundef %106)
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %124, %104
  %108 = load i32, ptr %12, align 4, !tbaa !20
  %109 = load ptr, ptr %8, align 8, !tbaa !59
  %110 = call i32 @Bac_NtkPoNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !59
  %114 = load i32, ptr %12, align 4, !tbaa !20
  %115 = call i32 @Bac_NtkPo(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !20
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = load ptr, ptr %9, align 8, !tbaa !35
  %120 = load ptr, ptr %8, align 8, !tbaa !59
  %121 = load i32, ptr %13, align 4, !tbaa !20
  %122 = call i32 @Bac_ObjCopy(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Gia_ManAppendCo(ptr noundef %119, i32 noundef %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %12, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !20
  br label %107, !llvm.loop !74

127:                                              ; preds = %116
  %128 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %128, ptr %10, align 8, !tbaa !35
  %129 = call ptr @Gia_ManCleanup(ptr noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !35
  %130 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Gia_ManStop(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManRoot(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = call ptr @Bac_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkDeriveIndex(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = call i32 @Bac_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = load i32, ptr %3, align 4, !tbaa !20
  %18 = call i32 @Bac_NtkPi(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load i32, ptr %3, align 4, !tbaa !20
  call void @Bac_ObjSetIndex(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !20
  br label %10, !llvm.loop !77

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %3, align 4, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !59
  %32 = call i32 @Bac_NtkPoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = load i32, ptr %3, align 4, !tbaa !20
  %37 = call i32 @Bac_NtkPo(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = load i32, ptr %3, align 4, !tbaa !20
  call void @Bac_ObjSetIndex(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !20
  br label %29, !llvm.loop !78

47:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %107, %47
  %49 = load i32, ptr %4, align 4, !tbaa !20
  %50 = load ptr, ptr %2, align 8, !tbaa !59
  %51 = call i32 @Bac_NtkObjNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !59
  %55 = load i32, ptr %4, align 4, !tbaa !20
  %56 = call i32 @Bac_ObjIsBox(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %106

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4, !tbaa !20
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %76, %59
  %63 = load i32, ptr %5, align 4, !tbaa !20
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !59
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = call i32 @Bac_ObjIsBi(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i1 [ false, %62 ], [ %69, %65 ]
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8, !tbaa !59
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = load i32, ptr %3, align 4, !tbaa !20
  call void @Bac_ObjSetIndex(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4, !tbaa !20
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %5, align 4, !tbaa !20
  %79 = load i32, ptr %3, align 4, !tbaa !20
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !20
  br label %62, !llvm.loop !79

81:                                               ; preds = %70
  %82 = load i32, ptr %4, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %100, %81
  %85 = load i32, ptr %5, align 4, !tbaa !20
  %86 = load ptr, ptr %2, align 8, !tbaa !59
  %87 = call i32 @Bac_NtkObjNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !59
  %91 = load i32, ptr %5, align 4, !tbaa !20
  %92 = call i32 @Bac_ObjIsBo(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8, !tbaa !59
  %98 = load i32, ptr %5, align 4, !tbaa !20
  %99 = load i32, ptr %3, align 4, !tbaa !20
  call void @Bac_ObjSetIndex(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4, !tbaa !20
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !20
  %103 = load i32, ptr %3, align 4, !tbaa !20
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !20
  br label %84, !llvm.loop !80

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %58
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4, !tbaa !20
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !20
  br label %48, !llvm.loop !81

110:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkStartCopies(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef -1)
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !20
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = call ptr @Bac_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = call i32 @Bac_NtkBoxNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !20
  br label %6, !llvm.loop !82

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %2, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !55
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !84
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !84
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr null, ptr %29, align 8, !tbaa !37
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !35
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bac_ManMarkNodesGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call ptr @Gia_ManConst0(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !88
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = call ptr @Gia_ManCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !20
  br label %11, !llvm.loop !90

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %69, %29
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !57
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ %40, %36 ]
  br i1 %42, label %43, label %72

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !57
  %45 = call i32 @Gia_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = call i32 @Gia_ObjIsBuf(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !20
  %57 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %58 = load ptr, ptr %5, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !88
  br label %67

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !88
  br label %67

67:                                               ; preds = %60, %52
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !20
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !20
  br label %30, !llvm.loop !92

72:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, ptr %6, align 4, !tbaa !20
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = call i32 @Gia_ManPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = load i32, ptr %6, align 4, !tbaa !20
  %81 = call ptr @Gia_ManCo(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !57
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ false, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 1, ptr %87, align 4, !tbaa !88
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !20
  br label %73, !llvm.loop !93

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Bac_ManRemapBarbufs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 9
  call void @Vec_IntAppend(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %14, i32 0, i32 10
  call void @Vec_IntAppend(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %18, i32 0, i32 11
  call void @Vec_IntAppend(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %22, i32 0, i32 12
  call void @Vec_IntAppend(ptr noundef %21, ptr noundef %23)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %50, %2
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 12
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Bac_ManNtk(ptr noundef %38, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !59
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = call i32 @Bac_ObjCopy(ptr noundef %47, i32 noundef %48)
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !20
  br label %24, !llvm.loop !96

53:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %56, i32 0, i32 10
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ true, %60 ]
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %7, align 4, !tbaa !20
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Bac_ManNtk(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = load ptr, ptr %5, align 8, !tbaa !59
  %78 = load i32, ptr %6, align 4, !tbaa !20
  %79 = call i32 @Bac_ObjCopy(ptr noundef %77, i32 noundef %78)
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4, !tbaa !20
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !20
  br label %54, !llvm.loop !97

83:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !20
  br label %7, !llvm.loop !98

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkCreateAndConnectBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call i32 @Gia_ObjFaninId0p(ptr noundef %13, ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %23 = call i32 @Bac_ObjAlloc(ptr noundef %18, i32 noundef 3, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = call i32 @Gia_ObjFaninC0(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 11, i32 10
  %29 = call i32 @Bac_ObjAlloc(ptr noundef %24, i32 noundef %28, i32 noundef -1)
  br label %42

30:                                               ; preds = %12, %4
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = call i32 @Gia_ObjFaninC0(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  %40 = select i1 %39, i32 7, i32 6
  %41 = call i32 @Bac_ObjAlloc(ptr noundef %31, i32 noundef %40, i32 noundef -1)
  br label %42

42:                                               ; preds = %38, %17
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = call i32 @Bac_ObjAlloc(ptr noundef %43, i32 noundef 4, i32 noundef -1)
  store i32 %44, ptr %9, align 4, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = load i32, ptr %9, align 4, !tbaa !20
  call void @Bac_ObjSetFanin(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Bac_ManRoot(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = call ptr @Gia_ManConst0(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4, !tbaa !88
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %41, %2
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = call i32 @Gia_ManPiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !57
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = call i32 @Bac_NtkPi(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !88
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !20
  br label %23, !llvm.loop !99

44:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %149, %44
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !91
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = load i32, ptr %7, align 4, !tbaa !20
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !57
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  br i1 %57, label %58, label %152

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !57
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %148

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !57
  %65 = call i32 @Gia_ObjIsBuf(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %12, align 4, !tbaa !20
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Bac_ManNtk(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %12, align 4, !tbaa !20
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !20
  %78 = load ptr, ptr %5, align 8, !tbaa !59
  %79 = load i32, ptr %11, align 4, !tbaa !20
  %80 = call i32 @Bac_ObjFanin(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = load ptr, ptr %13, align 8, !tbaa !57
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = load i32, ptr %11, align 4, !tbaa !20
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %67
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %12, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !20
  %92 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %93 = load ptr, ptr %13, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !88
  br label %147

95:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %96 = load ptr, ptr %13, align 8, !tbaa !57
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !88
  store i32 %99, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %100 = load ptr, ptr %13, align 8, !tbaa !57
  %101 = call ptr @Gia_ObjFanin1(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !88
  store i32 %103, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !88
  %108 = call ptr @Bac_ManNtk(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %5, align 8, !tbaa !59
  %109 = load ptr, ptr %13, align 8, !tbaa !57
  %110 = call i32 @Gia_ObjFaninC0(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %95
  %113 = load ptr, ptr %13, align 8, !tbaa !57
  %114 = call i32 @Gia_ObjFaninC1(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 15, ptr %16, align 4, !tbaa !20
  br label %133

117:                                              ; preds = %112, %95
  %118 = load ptr, ptr %13, align 8, !tbaa !57
  %119 = call i32 @Gia_ObjFaninC1(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 18, ptr %16, align 4, !tbaa !20
  br label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !57
  %124 = call i32 @Gia_ObjFaninC0(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  store i32 18, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %127 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %127, ptr %17, align 4, !tbaa !20
  %128 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %128, ptr %14, align 4, !tbaa !20
  %129 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %129, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %131

130:                                              ; preds = %122
  store i32 12, ptr %16, align 4, !tbaa !20
  br label %131

131:                                              ; preds = %130, %126
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132, %116
  %134 = load ptr, ptr %5, align 8, !tbaa !59
  %135 = load i32, ptr %15, align 4, !tbaa !20
  %136 = call i32 @Bac_ObjAlloc(ptr noundef %134, i32 noundef 3, i32 noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !20
  %137 = load ptr, ptr %5, align 8, !tbaa !59
  %138 = load i32, ptr %14, align 4, !tbaa !20
  %139 = call i32 @Bac_ObjAlloc(ptr noundef %137, i32 noundef 3, i32 noundef %138)
  store i32 %139, ptr %11, align 4, !tbaa !20
  %140 = load ptr, ptr %5, align 8, !tbaa !59
  %141 = load i32, ptr %16, align 4, !tbaa !20
  %142 = call i32 @Bac_ObjAlloc(ptr noundef %140, i32 noundef %141, i32 noundef -1)
  %143 = load ptr, ptr %5, align 8, !tbaa !59
  %144 = call i32 @Bac_ObjAlloc(ptr noundef %143, i32 noundef 4, i32 noundef -1)
  %145 = load ptr, ptr %13, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %147

147:                                              ; preds = %133, %87
  br label %148

148:                                              ; preds = %147, %62
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4, !tbaa !20
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !20
  br label %45, !llvm.loop !100

152:                                              ; preds = %56
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %237, %152
  %154 = load i32, ptr %7, align 4, !tbaa !20
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call i32 @Bac_ManNtkNum(ptr noundef %155)
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = load i32, ptr %7, align 4, !tbaa !20
  %161 = call ptr @Bac_ManNtk(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !59
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %240

164:                                              ; preds = %162
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %165

165:                                              ; preds = %205, %164
  %166 = load i32, ptr %10, align 4, !tbaa !20
  %167 = load ptr, ptr %5, align 8, !tbaa !59
  %168 = call i32 @Bac_NtkObjNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %208

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !59
  %172 = load i32, ptr %10, align 4, !tbaa !20
  %173 = call i32 @Bac_ObjIsBox(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %204

176:                                              ; preds = %170
  %177 = load i32, ptr %10, align 4, !tbaa !20
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %198, %176
  %180 = load i32, ptr %11, align 4, !tbaa !20
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !59
  %184 = load i32, ptr %11, align 4, !tbaa !20
  %185 = call i32 @Bac_ObjIsBi(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i1 [ false, %179 ], [ %186, %182 ]
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8, !tbaa !59
  %191 = load i32, ptr %11, align 4, !tbaa !20
  %192 = call i32 @Bac_ObjFanin(ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !59
  %196 = load i32, ptr %11, align 4, !tbaa !20
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef null, ptr noundef null, ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %11, align 4, !tbaa !20
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %11, align 4, !tbaa !20
  %201 = load i32, ptr %8, align 4, !tbaa !20
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !20
  br label %179, !llvm.loop !101

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203, %175
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !20
  br label %165, !llvm.loop !102

208:                                              ; preds = %165
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %209

209:                                              ; preds = %233, %208
  %210 = load i32, ptr %9, align 4, !tbaa !20
  %211 = load ptr, ptr %5, align 8, !tbaa !59
  %212 = call i32 @Bac_NtkPoNum(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !59
  %216 = load i32, ptr %9, align 4, !tbaa !20
  %217 = call i32 @Bac_NtkPo(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %11, align 4, !tbaa !20
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %236

220:                                              ; preds = %218
  %221 = load ptr, ptr %5, align 8, !tbaa !59
  %222 = load ptr, ptr %6, align 8, !tbaa !59
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !59
  %226 = load i32, ptr %11, align 4, !tbaa !20
  %227 = call i32 @Bac_ObjFanin(ptr noundef %225, i32 noundef %226)
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !59
  %231 = load i32, ptr %11, align 4, !tbaa !20
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef null, ptr noundef null, ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %224, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4, !tbaa !20
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !20
  br label %209, !llvm.loop !103

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4, !tbaa !20
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4, !tbaa !20
  br label %153, !llvm.loop !104

240:                                              ; preds = %162
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %241

241:                                              ; preds = %268, %240
  %242 = load i32, ptr %7, align 4, !tbaa !20
  %243 = load ptr, ptr %4, align 8, !tbaa !35
  %244 = call i32 @Gia_ManPoNum(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8, !tbaa !35
  %248 = load i32, ptr %7, align 4, !tbaa !20
  %249 = call ptr @Gia_ManCo(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %13, align 8, !tbaa !57
  %250 = icmp ne ptr %249, null
  br label %251

251:                                              ; preds = %246, %241
  %252 = phi i1 [ false, %241 ], [ %250, %246 ]
  br i1 %252, label %253, label %271

253:                                              ; preds = %251
  %254 = load ptr, ptr %6, align 8, !tbaa !59
  %255 = load ptr, ptr %6, align 8, !tbaa !59
  %256 = load i32, ptr %7, align 4, !tbaa !20
  %257 = call i32 @Bac_NtkPo(ptr noundef %255, i32 noundef %256)
  %258 = call i32 @Bac_ObjFanin(ptr noundef %254, i32 noundef %257)
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8, !tbaa !35
  %262 = load ptr, ptr %13, align 8, !tbaa !57
  %263 = load ptr, ptr %6, align 8, !tbaa !59
  %264 = load ptr, ptr %6, align 8, !tbaa !59
  %265 = load i32, ptr %7, align 4, !tbaa !20
  %266 = call i32 @Bac_NtkPo(ptr noundef %264, i32 noundef %265)
  call void @Bac_NtkCreateAndConnectBuffer(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %266)
  br label %267

267:                                              ; preds = %260, %253
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4, !tbaa !20
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %7, align 4, !tbaa !20
  br label %241, !llvm.loop !105

271:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManInsertGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Bac_ManDupUserBoxes(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @Bac_ManMarkNodesGia(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManRemapBarbufs(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  call void @Bac_NtkInsertGia(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManMoveNames(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManDupUserBoxes(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = call ptr @Bac_ManStart(ptr noundef %7, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Bac_ManNtkNum(ptr noundef %13)
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = call ptr @Bac_ManNtk(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = load i32, ptr %5, align 4, !tbaa !20
  call void @Bac_NtkSetCopy(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !20
  br label %11, !llvm.loop !106

28:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @Bac_ManNtkNum(ptr noundef %31)
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = call ptr @Bac_ManNtk(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %43 = call ptr @Bac_NtkCopyNtk(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Bac_NtkDupUserBoxes(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !20
  br label %29, !llvm.loop !107

48:                                               ; preds = %38
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @Bac_ManNtkNum(ptr noundef %51)
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !20
  %57 = call ptr @Bac_ManNtk(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !59
  %62 = call ptr @Bac_NtkHostNtk(ptr noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !59
  %67 = call ptr @Bac_NtkCopyNtk(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !59
  %69 = call i32 @Bac_NtkCopy(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = load ptr, ptr %3, align 8, !tbaa !59
  %72 = call i32 @Bac_NtkHostObj(ptr noundef %71)
  %73 = call i32 @Bac_ObjCopy(ptr noundef %70, i32 noundef %72)
  call void @Bac_NtkSetHost(ptr noundef %67, i32 noundef %69, i32 noundef %73)
  br label %74

74:                                               ; preds = %64, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !20
  br label %49, !llvm.loop !108

78:                                               ; preds = %58
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManMoveNames(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = call ptr @Bac_ManNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = call ptr @Bac_NtkCopyNtk(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Bac_NtkMoveNames(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !20
  br label %7, !llvm.loop !109

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManBlastTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Bac_ManExtract(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = call ptr @Bac_ManInsertGia(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Gia_ManStop(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Bac_ManMarkNodesAbc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = call ptr @Abc_NtkPi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !112
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !114
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !115

27:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %91, %27
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !110
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !112
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %94

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !112
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !112
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !112
  %51 = call i32 @Abc_ObjIsBarBuf(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !20
  %58 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %59 = load ptr, ptr %5, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 8, !tbaa !114
  br label %89

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !112
  %63 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !112
  %67 = call ptr @Abc_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !114
  %70 = load ptr, ptr %5, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 8, !tbaa !114
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %84, %65
  %73 = load i32, ptr %8, align 4, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !112
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !112
  %79 = load i32, ptr %8, align 4, !tbaa !20
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !112
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !20
  br label %72, !llvm.loop !125

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89, %48
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !20
  br label %28, !llvm.loop !126

94:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %7, align 4, !tbaa !20
  %97 = load ptr, ptr %4, align 8, !tbaa !110
  %98 = call i32 @Abc_NtkPoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !110
  %102 = load i32, ptr %7, align 4, !tbaa !20
  %103 = call ptr @Abc_NtkPo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %5, align 8, !tbaa !112
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !112
  %108 = call ptr @Abc_ObjFanin0(ptr noundef %107)
  %109 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  br label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !112
  %114 = call ptr @Abc_ObjFanin0(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !114
  %117 = load ptr, ptr %5, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 8, !tbaa !114
  br label %119

119:                                              ; preds = %112, %111
  %120 = load i32, ptr %7, align 4, !tbaa !20
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !20
  br label %95, !llvm.loop !127

122:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsSeriousGate(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = call i32 @Abc_ObjFaninNum(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  %12 = call i32 @Abc_ObjIsBarBuf(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %2, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !136
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkCreateOrConnectFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !114
  store i32 %17, ptr %7, align 4, !tbaa !20
  br label %71

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = call i32 @Abc_ObjIsPi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = call i32 @Abc_ObjIsBarBuf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29, %25, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = call i32 @Bac_ObjAlloc(ptr noundef %34, i32 noundef 3, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = call i32 @Bac_ObjAlloc(ptr noundef %39, i32 noundef 60, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = call i32 @Bac_ObjAlloc(ptr noundef %47, i32 noundef 4, i32 noundef -1)
  store i32 %48, ptr %7, align 4, !tbaa !20
  br label %70

49:                                               ; preds = %29, %18
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %4, align 8, !tbaa !112
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !112
  %59 = call i32 @Abc_NodeIsConst1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i1 [ false, %49 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = call i32 @Bac_ObjAlloc(ptr noundef %50, i32 noundef 60, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !59
  %69 = call i32 @Bac_ObjAlloc(ptr noundef %68, i32 noundef 4, i32 noundef -1)
  store i32 %69, ptr %7, align 4, !tbaa !20
  br label %70

70:                                               ; preds = %61, %33
  br label %71

71:                                               ; preds = %70, %14
  %72 = load ptr, ptr %5, align 8, !tbaa !59
  %73 = load i32, ptr %6, align 4, !tbaa !20
  %74 = load i32, ptr %7, align 4, !tbaa !20
  call void @Bac_ObjSetFanin(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsConst1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bac_NtkPrepareLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = call ptr @Mio_LibraryReadConst0(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = call ptr @Mio_LibraryReadConst1(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = call ptr @Mio_LibraryReadBuf(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %18, %2
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %9, align 4
  br label %83

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call ptr @Mio_GateReadName(ptr noundef %30)
  %32 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %29, ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call ptr @Mio_GateReadName(ptr noundef %39)
  %41 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %40, ptr noundef null)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 1
  store i32 %41, ptr %44, align 4, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = call ptr @Mio_GateReadName(ptr noundef %48)
  %50 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %47, ptr noundef %49, ptr noundef null)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 2
  store i32 %50, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !138
  %55 = call ptr @Mio_LibraryReadGates(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %79, %26
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = call ptr @Mio_GateReadName(ptr noundef %75)
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %74, ptr noundef %76, ptr noundef null)
  br label %78

78:                                               ; preds = %71, %67, %63, %59
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = call ptr @Mio_GateReadNext(ptr noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !22
  br label %56, !llvm.loop !140

82:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare ptr @Mio_LibraryReadConst0(ptr noundef) #3

declare ptr @Mio_LibraryReadConst1(ptr noundef) #3

declare ptr @Mio_LibraryReadBuf(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Mio_GateReadName(ptr noundef) #3

declare ptr @Mio_LibraryReadGates(ptr noundef) #3

declare ptr @Mio_GateReadNext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Bac_NtkBuildLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  call void @Bac_NtkPrepareLibrary(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %17
}

declare ptr @Abc_FrameReadLibGen(...) #3

; Function Attrs: nounwind uwtable
define void @Bac_NtkInsertNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Bac_ManRoot(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  call void @Bac_NtkPrepareLibrary(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %42, %2
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !110
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = call ptr @Abc_NtkPi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !112
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = call i32 @Bac_NtkPi(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8, !tbaa !114
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !20
  br label %25, !llvm.loop !142

45:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %144, %45
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !110
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = call ptr @Abc_NtkObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !112
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %147

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !112
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !112
  %64 = call i32 @Abc_ObjIsNode(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %59
  br label %143

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !112
  %69 = call i32 @Abc_ObjIsBarBuf(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %12, align 4, !tbaa !20
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Bac_ManNtk(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !59
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = load i32, ptr %11, align 4, !tbaa !20
  %84 = call i32 @Bac_ObjFanin(ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %71
  %87 = load ptr, ptr %13, align 8, !tbaa !112
  %88 = call ptr @Abc_ObjFanin0(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !59
  %90 = load i32, ptr %11, align 4, !tbaa !20
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %71
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %12, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !20
  %96 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %97 = load ptr, ptr %13, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8, !tbaa !114
  br label %142

99:                                               ; preds = %67
  %100 = load ptr, ptr %13, align 8, !tbaa !112
  %101 = call i32 @Abc_NodeIsSeriousGate(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !112
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !114
  %108 = call ptr @Bac_ManNtk(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %5, align 8, !tbaa !59
  %109 = load ptr, ptr %13, align 8, !tbaa !112
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %123, %103
  %113 = load i32, ptr %9, align 4, !tbaa !20
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !59
  %117 = load ptr, ptr %13, align 8, !tbaa !112
  %118 = load i32, ptr %9, align 4, !tbaa !20
  %119 = call ptr @Abc_ObjFanin(ptr noundef %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !114
  %122 = call i32 @Bac_ObjAlloc(ptr noundef %116, i32 noundef 3, i32 noundef %121)
  store i32 %122, ptr %11, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %9, align 4, !tbaa !20
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %9, align 4, !tbaa !20
  br label %112, !llvm.loop !143

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8, !tbaa !59
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %13, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !114
  %134 = call ptr @Mio_GateReadName(ptr noundef %133)
  %135 = call i32 @Abc_NamStrFind(ptr noundef %130, ptr noundef %134)
  %136 = call i32 @Bac_ObjAlloc(ptr noundef %127, i32 noundef 60, i32 noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !59
  %138 = call i32 @Bac_ObjAlloc(ptr noundef %137, i32 noundef 4, i32 noundef -1)
  %139 = load ptr, ptr %13, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 8, !tbaa !114
  br label %141

141:                                              ; preds = %126, %99
  br label %142

142:                                              ; preds = %141, %91
  br label %143

143:                                              ; preds = %142, %66
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !20
  br label %46, !llvm.loop !144

147:                                              ; preds = %57
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %232, %147
  %149 = load i32, ptr %7, align 4, !tbaa !20
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @Bac_ManNtkNum(ptr noundef %150)
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !20
  %156 = call ptr @Bac_ManNtk(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %5, align 8, !tbaa !59
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %235

159:                                              ; preds = %157
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %160

160:                                              ; preds = %200, %159
  %161 = load i32, ptr %10, align 4, !tbaa !20
  %162 = load ptr, ptr %5, align 8, !tbaa !59
  %163 = call i32 @Bac_NtkObjNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !59
  %167 = load i32, ptr %10, align 4, !tbaa !20
  %168 = call i32 @Bac_ObjIsBox(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  br label %199

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4, !tbaa !20
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %174

174:                                              ; preds = %193, %171
  %175 = load i32, ptr %11, align 4, !tbaa !20
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8, !tbaa !59
  %179 = load i32, ptr %11, align 4, !tbaa !20
  %180 = call i32 @Bac_ObjIsBi(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i1 [ false, %174 ], [ %181, %177 ]
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !59
  %186 = load i32, ptr %11, align 4, !tbaa !20
  %187 = call i32 @Bac_ObjFanin(ptr noundef %185, i32 noundef %186)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !59
  %191 = load i32, ptr %11, align 4, !tbaa !20
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef null, ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %184
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !20
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %11, align 4, !tbaa !20
  %196 = load i32, ptr %8, align 4, !tbaa !20
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4, !tbaa !20
  br label %174, !llvm.loop !145

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %170
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4, !tbaa !20
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !20
  br label %160, !llvm.loop !146

203:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %204

204:                                              ; preds = %228, %203
  %205 = load i32, ptr %9, align 4, !tbaa !20
  %206 = load ptr, ptr %5, align 8, !tbaa !59
  %207 = call i32 @Bac_NtkPoNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !59
  %211 = load i32, ptr %9, align 4, !tbaa !20
  %212 = call i32 @Bac_NtkPo(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %11, align 4, !tbaa !20
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %231

215:                                              ; preds = %213
  %216 = load ptr, ptr %5, align 8, !tbaa !59
  %217 = load ptr, ptr %6, align 8, !tbaa !59
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !59
  %221 = load i32, ptr %11, align 4, !tbaa !20
  %222 = call i32 @Bac_ObjFanin(ptr noundef %220, i32 noundef %221)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !59
  %226 = load i32, ptr %11, align 4, !tbaa !20
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef null, ptr noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %219, %215
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !20
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !20
  br label %204, !llvm.loop !147

231:                                              ; preds = %213
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %7, align 4, !tbaa !20
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4, !tbaa !20
  br label %148, !llvm.loop !148

235:                                              ; preds = %157
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %236

236:                                              ; preds = %262, %235
  %237 = load i32, ptr %7, align 4, !tbaa !20
  %238 = load ptr, ptr %4, align 8, !tbaa !110
  %239 = call i32 @Abc_NtkPoNum(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8, !tbaa !110
  %243 = load i32, ptr %7, align 4, !tbaa !20
  %244 = call ptr @Abc_NtkPo(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %13, align 8, !tbaa !112
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %246, label %247, label %265

247:                                              ; preds = %245
  %248 = load ptr, ptr %6, align 8, !tbaa !59
  %249 = load ptr, ptr %6, align 8, !tbaa !59
  %250 = load i32, ptr %7, align 4, !tbaa !20
  %251 = call i32 @Bac_NtkPo(ptr noundef %249, i32 noundef %250)
  %252 = call i32 @Bac_ObjFanin(ptr noundef %248, i32 noundef %251)
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %261

254:                                              ; preds = %247
  %255 = load ptr, ptr %13, align 8, !tbaa !112
  %256 = call ptr @Abc_ObjFanin0(ptr noundef %255)
  %257 = load ptr, ptr %6, align 8, !tbaa !59
  %258 = load ptr, ptr %6, align 8, !tbaa !59
  %259 = load i32, ptr %7, align 4, !tbaa !20
  %260 = call i32 @Bac_NtkPo(ptr noundef %258, i32 noundef %259)
  call void @Bac_NtkCreateOrConnectFanin(ptr noundef %256, ptr noundef %257, i32 noundef %260)
  br label %261

261:                                              ; preds = %254, %247
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4, !tbaa !20
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4, !tbaa !20
  br label %236, !llvm.loop !149

265:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Bac_ManInsertAbc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Bac_ManDupUserBoxes(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  call void @Bac_ManMarkNodesAbc(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManRemapBarbufs(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  call void @Bac_NtkInsertNtk(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManMoveNames(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !150
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !20
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !151
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = load i32, ptr %3, align 4, !tbaa !20
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = load i32, ptr %3, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %2, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !20
  %65 = load ptr, ptr %2, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !150
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !152
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !152
  %84 = load i32, ptr %3, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !152
  %97 = load ptr, ptr %2, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !152
  %100 = load ptr, ptr %2, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !150
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !20
  %106 = load ptr, ptr %2, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !150
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !20
  %114 = load ptr, ptr %2, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !35
  %126 = load ptr, ptr %2, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !91
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !91
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !20
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !54
  store i32 %41, ptr %7, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !20
  br label %42, !llvm.loop !153

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !54
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
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBoNtkId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Bac_BoxBoBox(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Bac_BoxNtkId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !114
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !156

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkBoxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i32 @Bac_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = call i32 @Vec_StrCountSmallerLit(ptr noundef %6, i8 noundef signext 5)
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountSmallerLit(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i8 %1, ptr %4, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !114
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1, !tbaa !114
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !159

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i8 %1, ptr %4, align 1, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !157
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !154
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !154
  %21 = load ptr, ptr %3, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !157
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !114
  %28 = load ptr, ptr %3, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = load ptr, ptr %3, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !158
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !114
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !155
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !157
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStart(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #12
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Bac_ManName(ptr noundef %9)
  %11 = call ptr @Abc_UtilStrsav(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !68
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Bac_ManSpec(ptr noundef %14)
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = call ptr @Abc_NamRef(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !160
  %25 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 4
  store i32 1, ptr %29, align 8, !tbaa !75
  %30 = load i32, ptr %4, align 4, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !76
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 208) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !66
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %54, %2
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @Bac_ManNtkNum(ptr noundef %41)
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = call ptr @Bac_ManNtk(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !20
  br label %39, !llvm.loop !161

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkSetCopy(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4, !tbaa !162
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkDupUserBoxes(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call i32 @Bac_NtkNameId(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call i32 @Bac_NtkPiNum(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call i32 @Bac_NtkPoNum(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call i32 @Bac_NtkObjNum(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call i32 @Bac_NtkCoNum(ptr noundef %16)
  %18 = mul nsw i32 3, %17
  %19 = add nsw i32 %15, %18
  call void @Bac_NtkAlloc(ptr noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 9
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %27, i32 0, i32 9
  call void @Vec_IntAppend(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  call void @Bac_NtkStartCopies(ptr noundef %30)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %47, %29
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = call i32 @Bac_NtkPiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = call i32 @Bac_NtkPi(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = call i32 @Bac_ObjDup(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !20
  br label %31, !llvm.loop !163

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !59
  %54 = call i32 @Bac_NtkPoNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !59
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = call i32 @Bac_NtkPo(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !59
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %65 = load i32, ptr %6, align 4, !tbaa !20
  %66 = call i32 @Bac_ObjDup(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !20
  br label %51, !llvm.loop !164

70:                                               ; preds = %60
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %6, align 4, !tbaa !20
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = call i32 @Bac_NtkObjNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !59
  %78 = load i32, ptr %6, align 4, !tbaa !20
  %79 = call i32 @Bac_ObjIsBoxUser(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !59
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = load i32, ptr %6, align 4, !tbaa !20
  %86 = call i32 @Bac_BoxDup(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !20
  br label %71, !llvm.loop !165

91:                                               ; preds = %71
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %127, %91
  %93 = load i32, ptr %6, align 4, !tbaa !20
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = call i32 @Bac_NtkObjNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = load i32, ptr %6, align 4, !tbaa !20
  %100 = call i32 @Bac_ObjIsCo(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %126

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = load i32, ptr %6, align 4, !tbaa !20
  %106 = call i32 @Bac_ObjCopy(ptr noundef %104, i32 noundef %105)
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !59
  %110 = load ptr, ptr %4, align 8, !tbaa !59
  %111 = load i32, ptr %6, align 4, !tbaa !20
  %112 = call i32 @Bac_ObjFanin(ptr noundef %110, i32 noundef %111)
  %113 = call i32 @Bac_ObjCopy(ptr noundef %109, i32 noundef %112)
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8, !tbaa !59
  %117 = load ptr, ptr %4, align 8, !tbaa !59
  %118 = load i32, ptr %6, align 4, !tbaa !20
  %119 = call i32 @Bac_ObjCopy(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !59
  %121 = load ptr, ptr %4, align 8, !tbaa !59
  %122 = load i32, ptr %6, align 4, !tbaa !20
  %123 = call i32 @Bac_ObjFanin(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Bac_ObjCopy(ptr noundef %120, i32 noundef %123)
  call void @Bac_ObjSetFanin(ptr noundef %116, i32 noundef %119, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %108, %103
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4, !tbaa !20
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !20
  br label %92, !llvm.loop !166

130:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkCopyNtk(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @Bac_NtkCopy(ptr noundef %6)
  %8 = call ptr @Bac_ManNtk(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkSetHost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !64
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkCopy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManSpec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare ptr @Abc_NamRef(ptr noundef) #3

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !167
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4, !tbaa !162
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4, !tbaa !20
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4, !tbaa !20
  %43 = load i32, ptr %12, align 4, !tbaa !20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !167
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i32 @Bac_NtkPoNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call i32 @Bac_NtkBiNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call i32 @Bac_ObjType(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = call i32 @Bac_ObjIsBox(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = call i32 @Bac_BoxNtkId(ptr noundef %17, i32 noundef %18)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ -1, %20 ]
  %23 = call i32 @Bac_ObjAlloc(ptr noundef %8, i32 noundef %11, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = call i32 @Bac_NtkHasNames(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = call i32 @Bac_NtkHasNames(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = call i32 @Bac_ObjIsCo(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = call i32 @Bac_ObjName(ptr noundef %39, i32 noundef %40)
  call void @Bac_ObjSetName(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %31, %27, %21
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = load i32, ptr %7, align 4, !tbaa !20
  call void @Bac_ObjSetCopy(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = call i32 @Bac_BoxBiNum(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !20
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %7, align 4, !tbaa !20
  %16 = sub nsw i32 %13, %14
  store i32 %16, ptr %8, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = call i32 @Bac_ObjIsBi(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = call i32 @Bac_ObjDup(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !20
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !20
  br label %17, !llvm.loop !168

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = call i32 @Bac_ObjDup(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = call i32 @Bac_NtkHasNames(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = call i32 @Bac_NtkHasNames(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = call i32 @Bac_ObjName(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = load i32, ptr %9, align 4, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = call i32 @Bac_ObjName(ptr noundef %52, i32 noundef %53)
  call void @Bac_ObjSetName(ptr noundef %50, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %44, %40, %32
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = load i32, ptr %6, align 4, !tbaa !20
  %58 = call ptr @Bac_BoxNtk(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = load i32, ptr %9, align 4, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = call ptr @Bac_BoxNtk(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Bac_NtkCopy(ptr noundef %65)
  call void @Bac_BoxSetNtkId(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %55
  %68 = load i32, ptr %6, align 4, !tbaa !20
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %70

70:                                               ; preds = %87, %67
  %71 = load i32, ptr %8, align 4, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !59
  %73 = call i32 @Bac_NtkObjNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = load i32, ptr %8, align 4, !tbaa !20
  %78 = call i32 @Bac_ObjIsBo(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !59
  %84 = load ptr, ptr %5, align 8, !tbaa !59
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = call i32 @Bac_ObjDup(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !20
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !20
  %90 = load i32, ptr %7, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !20
  br label %70, !llvm.loop !169

92:                                               ; preds = %80
  %93 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkBiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCountEntryLit(ptr noundef %4, i8 noundef signext 3)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountEntryLit(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i8 %1, ptr %4, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !114
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1, !tbaa !114
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !170

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkHasNames(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBiNum(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !20
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = call i32 @Bac_ObjIsBi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %8, !llvm.loop !172

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = sub nsw i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_BoxSetNtkId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkMoveNames(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Bac_NtkStartNames(ptr noundef %8)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call i32 @Bac_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = call i32 @Bac_NtkPi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = call i32 @Bac_ObjCopy(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = call i32 @Bac_ObjName(ptr noundef %25, i32 noundef %26)
  call void @Bac_ObjSetName(ptr noundef %21, i32 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !20
  br label %9, !llvm.loop !173

31:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %80, %31
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = call i32 @Bac_NtkObjNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = call i32 @Bac_ObjIsBoxUser(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !59
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = call i32 @Bac_ObjCopy(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %49 = load i32, ptr %6, align 4, !tbaa !20
  %50 = call i32 @Bac_ObjName(ptr noundef %48, i32 noundef %49)
  call void @Bac_ObjSetName(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %73, %43
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = call i32 @Bac_NtkObjNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = load i32, ptr %7, align 4, !tbaa !20
  %61 = call i32 @Bac_ObjIsBo(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !59
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = load i32, ptr %7, align 4, !tbaa !20
  %69 = call i32 @Bac_ObjCopy(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = load i32, ptr %7, align 4, !tbaa !20
  %72 = call i32 @Bac_ObjName(ptr noundef %70, i32 noundef %71)
  call void @Bac_ObjSetName(ptr noundef %66, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !20
  %76 = load i32, ptr %5, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !20
  br label %53, !llvm.loop !174

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !20
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !20
  br label %32, !llvm.loop !175

83:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %135, %83
  %85 = load i32, ptr %6, align 4, !tbaa !20
  %86 = load ptr, ptr %4, align 8, !tbaa !59
  %87 = call i32 @Bac_NtkObjNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %138

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = load i32, ptr %6, align 4, !tbaa !20
  %92 = call i32 @Bac_ObjIsBoxUser(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %134

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4, !tbaa !20
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %128, %95
  %99 = load i32, ptr %7, align 4, !tbaa !20
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !59
  %103 = load i32, ptr %7, align 4, !tbaa !20
  %104 = call i32 @Bac_ObjIsBi(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i1 [ false, %98 ], [ %105, %101 ]
  br i1 %107, label %108, label %133

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !59
  %110 = load ptr, ptr %3, align 8, !tbaa !59
  %111 = load ptr, ptr %4, align 8, !tbaa !59
  %112 = load i32, ptr %7, align 4, !tbaa !20
  %113 = call i32 @Bac_ObjCopy(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Bac_ObjFanin(ptr noundef %110, i32 noundef %113)
  %115 = call i32 @Bac_ObjName(ptr noundef %109, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8, !tbaa !59
  %119 = load ptr, ptr %3, align 8, !tbaa !59
  %120 = load ptr, ptr %4, align 8, !tbaa !59
  %121 = load i32, ptr %7, align 4, !tbaa !20
  %122 = call i32 @Bac_ObjCopy(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Bac_ObjFanin(ptr noundef %119, i32 noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !59
  %125 = load i32, ptr %7, align 4, !tbaa !20
  %126 = call i32 @Bac_ObjName(ptr noundef %124, i32 noundef %125)
  call void @Bac_ObjSetName(ptr noundef %118, i32 noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %117, %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !20
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %7, align 4, !tbaa !20
  %131 = load i32, ptr %5, align 4, !tbaa !20
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !20
  br label %98, !llvm.loop !176

133:                                              ; preds = %106
  br label %134

134:                                              ; preds = %133, %94
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4, !tbaa !20
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !20
  br label %84, !llvm.loop !177

138:                                              ; preds = %84
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %170, %138
  %140 = load i32, ptr %5, align 4, !tbaa !20
  %141 = load ptr, ptr %4, align 8, !tbaa !59
  %142 = call i32 @Bac_NtkPoNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !59
  %146 = load i32, ptr %5, align 4, !tbaa !20
  %147 = call i32 @Bac_NtkPo(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %7, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %173

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8, !tbaa !59
  %152 = load ptr, ptr %3, align 8, !tbaa !59
  %153 = load ptr, ptr %4, align 8, !tbaa !59
  %154 = load i32, ptr %7, align 4, !tbaa !20
  %155 = call i32 @Bac_ObjCopy(ptr noundef %153, i32 noundef %154)
  %156 = call i32 @Bac_ObjFanin(ptr noundef %152, i32 noundef %155)
  %157 = call i32 @Bac_ObjName(ptr noundef %151, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %3, align 8, !tbaa !59
  %161 = load ptr, ptr %3, align 8, !tbaa !59
  %162 = load ptr, ptr %4, align 8, !tbaa !59
  %163 = load i32, ptr %7, align 4, !tbaa !20
  %164 = call i32 @Bac_ObjCopy(ptr noundef %162, i32 noundef %163)
  %165 = call i32 @Bac_ObjFanin(ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %4, align 8, !tbaa !59
  %167 = load i32, ptr %7, align 4, !tbaa !20
  %168 = call i32 @Bac_ObjName(ptr noundef %166, i32 noundef %167)
  call void @Bac_ObjSetName(ptr noundef %160, i32 noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %159, %150
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !20
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !20
  br label %139, !llvm.loop !178

173:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkStartNames(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Bac_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 128}
!9 = !{!"Bac_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 80, !15, i64 96, !15, i64 112, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Bac_Ntk_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!9, !11, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS12Dec_Graph_t_", !5, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!9, !5, i64 136}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !33, i64 16}
!32 = !{!"Dec_Graph_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !33, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!34 = !{!"Dec_Edge_t_", !12, i64 0, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!39 = !{!40, !38, i64 496}
!40 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !41, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !38, i64 64, !38, i64 72, !15, i64 80, !15, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !38, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !16, i64 184, !42, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !12, i64 224, !12, i64 228, !16, i64 232, !12, i64 240, !38, i64 248, !38, i64 256, !38, i64 264, !43, i64 272, !43, i64 280, !38, i64 288, !5, i64 296, !38, i64 304, !38, i64 312, !10, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !44, i64 368, !44, i64 376, !45, i64 384, !15, i64 392, !15, i64 408, !38, i64 424, !38, i64 432, !38, i64 440, !38, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !10, i64 512, !46, i64 520, !36, i64 528, !47, i64 536, !47, i64 544, !38, i64 552, !38, i64 560, !38, i64 568, !38, i64 576, !38, i64 584, !12, i64 592, !48, i64 596, !48, i64 600, !38, i64 608, !16, i64 616, !12, i64 624, !45, i64 632, !45, i64 640, !45, i64 648, !38, i64 656, !38, i64 664, !38, i64 672, !38, i64 680, !38, i64 688, !38, i64 696, !38, i64 704, !38, i64 712, !49, i64 720, !47, i64 728, !5, i64 736, !5, i64 744, !50, i64 752, !50, i64 760, !5, i64 768, !16, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !51, i64 832, !51, i64 840, !51, i64 848, !51, i64 856, !38, i64 864, !38, i64 872, !38, i64 880, !52, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !38, i64 912, !12, i64 920, !12, i64 924, !38, i64 928, !38, i64 936, !45, i64 944, !51, i64 952, !38, i64 960, !38, i64 968, !12, i64 976, !12, i64 980, !51, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !53, i64 1040, !14, i64 1048, !14, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !14, i64 1080, !38, i64 1088, !38, i64 1096, !38, i64 1104, !45, i64 1112}
!41 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!54 = !{!15, !12, i64 4}
!55 = !{!15, !16, i64 8}
!56 = !{!15, !12, i64 0}
!57 = !{!41, !41, i64 0}
!58 = !{!40, !12, i64 56}
!59 = !{!13, !13, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"Bac_Ntk_t_", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !15, i64 48, !15, i64 64, !62, i64 80, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144, !15, i64 160, !15, i64 176, !15, i64 192}
!62 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !10, i64 8}
!63 = distinct !{!63, !27}
!64 = !{!61, !12, i64 16}
!65 = !{!61, !12, i64 20}
!66 = !{!9, !13, i64 40}
!67 = distinct !{!67, !27}
!68 = !{!9, !10, i64 0}
!69 = !{!40, !10, i64 0}
!70 = !{!9, !10, i64 8}
!71 = !{!40, !10, i64 8}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!9, !12, i64 32}
!76 = !{!9, !12, i64 36}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = !{!40, !38, i64 64}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!86 = !{!40, !38, i64 72}
!87 = !{!40, !16, i64 232}
!88 = !{!89, !12, i64 8}
!89 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!90 = distinct !{!90, !27}
!91 = !{!40, !12, i64 24}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!40, !41, i64 32}
!95 = !{!40, !12, i64 16}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !27}
!116 = !{!117, !45, i64 32}
!117 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16, !118, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !45, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !111, i64 160, !12, i64 168, !119, i64 176, !111, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !120, i64 208, !12, i64 216, !15, i64 224, !121, i64 240, !122, i64 248, !5, i64 256, !123, i64 264, !5, i64 272, !48, i64 280, !12, i64 284, !38, i64 288, !45, i64 296, !16, i64 304, !44, i64 312, !45, i64 320, !111, i64 328, !5, i64 336, !5, i64 344, !111, i64 352, !5, i64 360, !5, i64 368, !38, i64 376, !38, i64 384, !10, i64 392, !124, i64 400, !45, i64 408, !38, i64 416, !38, i64 424, !45, i64 432, !38, i64 440, !38, i64 448, !38, i64 456}
!118 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!119 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!122 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!123 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!124 = !{!"p1 float", !5, i64 0}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = !{!117, !45, i64 40}
!129 = !{!45, !45, i64 0}
!130 = !{!131, !12, i64 4}
!131 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!132 = !{!133, !111, i64 0}
!133 = !{!"Abc_Obj_t_", !111, i64 0, !113, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!134 = !{!131, !5, i64 8}
!135 = !{!133, !16, i64 32}
!136 = !{!133, !12, i64 28}
!137 = !{!117, !45, i64 48}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!140 = distinct !{!140, !27}
!141 = !{!117, !5, i64 256}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = !{!40, !12, i64 28}
!151 = !{!40, !12, i64 796}
!152 = !{!40, !16, i64 40}
!153 = distinct !{!153, !27}
!154 = !{!14, !14, i64 0}
!155 = !{!62, !10, i64 8}
!156 = distinct !{!156, !27}
!157 = !{!62, !12, i64 0}
!158 = !{!62, !12, i64 4}
!159 = distinct !{!159, !27}
!160 = !{!9, !11, i64 16}
!161 = distinct !{!161, !27}
!162 = !{!61, !12, i64 12}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = !{!61, !12, i64 8}
!168 = distinct !{!168, !27}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = !{!61, !16, i64 136}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = !{!117, !12, i64 4}
