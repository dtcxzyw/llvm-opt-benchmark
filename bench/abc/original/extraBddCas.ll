target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HashEntry_cof = type { i32, ptr }
%struct._HashEntry_mint = type { ptr, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.traventry = type { i32, ptr }
%struct.timespec = type { i64, i64 }

@s_Terminal = internal global ptr null, align 8
@s_EncodingVarsLevel = internal global i32 0, align 4
@s_BackTracks = internal global i32 0, align 4
@s_Field = internal global [8 x [256 x ptr]] zeroinitializer, align 16
@s_nVarsBest = internal global i32 0, align 4
@s_Encoded = internal global ptr null, align 8
@s_VarAll = internal global ptr null, align 8
@s_MultiStart = internal global i32 0, align 4
@s_pbTemp = internal global ptr null, align 8
@s_CutLevel = internal global i32 0, align 4
@s_Signature = internal global i32 1, align 4
@HHTable1 = global [51113 x %struct._HashEntry_cof] zeroinitializer, align 16
@HHTable2 = global [15113 x %struct._HashEntry_mint] zeroinitializer, align 16
@s_VarOrderBest = internal global [32 x i32] zeroinitializer, align 16
@s_MaxDepth = internal global i32 5, align 4
@s_BackTrackLimit = internal global i32 100, align 4
@s_VarOrderCur = internal global [32 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @Extra_bddEncodingBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %12, align 8, !tbaa !28
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %22)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %54, %5
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @Extra_bddBitsToCube(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %13, align 8, !tbaa !28
  %33 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = call ptr @Cudd_bddAnd(ptr noundef %34, ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !28
  %42 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %15, align 8, !tbaa !28
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %47, ptr %14, align 8, !tbaa !28
  %48 = call ptr @Cudd_bddOr(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !28
  %49 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %27
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !10
  br label %23, !llvm.loop !29

57:                                               ; preds = %23
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Cudd_Deref(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_bddEncodingNonStrict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = call i32 @Cudd_SupportSize(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = call ptr @Extra_bddEncodingBinary(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !28
  %28 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr @s_Terminal, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %45, ptr @s_EncodingVarsLevel, align 4, !tbaa !10
  store i32 0, ptr @s_BackTracks, align 4, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  store ptr %48, ptr @s_Field, align 16, !tbaa !28
  store i32 0, ptr @s_nVarsBest, align 4, !tbaa !10
  %49 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %49, ptr @s_Encoded, align 8, !tbaa !28
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %50, ptr @s_VarAll, align 8, !tbaa !28
  %51 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %51, ptr @s_MultiStart, align 4, !tbaa !10
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %18, align 8, !tbaa !34
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !10
  call void @EvaluateEncodings_rec(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %55, %7
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #7
  store ptr %65, ptr @s_pbTemp, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %15, align 8, !tbaa !28
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = call ptr @CreateTheCodes_rec(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !28
  %70 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr @s_pbTemp, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load ptr, ptr @s_pbTemp, align 8, !tbaa !8
  call void @free(ptr noundef %76) #6
  store ptr null, ptr @s_pbTemp, align 8, !tbaa !8
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr @s_nVarsBest, align 4, !tbaa !10
  %80 = load ptr, ptr %14, align 8, !tbaa !31
  store i32 %79, ptr %80, align 4, !tbaa !10
  %81 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_Deref(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %82
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @EvaluateEncodings_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sub nsw i32 %23, 1
  %25 = shl i32 1, %24
  store i32 %25, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr @s_MaxDepth, align 4, !tbaa !10
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 1, ptr %21, align 4
  br label %236

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %21, align 4
  br label %236

37:                                               ; preds = %30
  %38 = load i32, ptr @s_BackTracks, align 4, !tbaa !10
  %39 = load i32, ptr @s_BackTrackLimit, align 4, !tbaa !10
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %21, align 4
  br label %236

42:                                               ; preds = %37
  %43 = load i32, ptr @s_BackTracks, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @s_BackTracks, align 4, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %45, ptr %18, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %230, %42
  %47 = load ptr, ptr %18, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp ne ptr %47, %50
  br i1 %51, label %52, label %235

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %18, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  store ptr %61, ptr %19, align 8, !tbaa !28
  %62 = load ptr, ptr %18, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr @s_VarOrderCur, i64 0, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %141, %52
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %144

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %77
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %19, align 8, !tbaa !28
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @ComputeVarSetAndCountMinterms(ptr noundef %74, ptr noundef %82, ptr noundef %86, ptr noundef %16)
  store ptr %87, ptr %14, align 8, !tbaa !28
  %88 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %88)
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = uitofp i32 %89 to double
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sub nsw i32 %91, 1
  %93 = call double @Extra_Power2(i32 noundef %92)
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %73
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %144

98:                                               ; preds = %73
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %102
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %19, align 8, !tbaa !28
  %109 = call ptr @ComputeVarSetAndCountMinterms(ptr noundef %99, ptr noundef %107, ptr noundef %108, ptr noundef %17)
  store ptr %109, ptr %15, align 8, !tbaa !28
  %110 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %110)
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = uitofp i32 %111 to double
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = sub nsw i32 %113, 1
  %115 = call double @Extra_Power2(i32 noundef %114)
  %116 = fcmp ogt double %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %98
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %144

122:                                              ; preds = %98
  %123 = load ptr, ptr %14, align 8, !tbaa !28
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %125
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x ptr], ptr %126, i64 0, i64 %130
  store ptr %123, ptr %131, align 8, !tbaa !28
  %132 = load ptr, ptr %15, align 8, !tbaa !28
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %134
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x ptr], ptr %135, i64 0, i64 %139
  store ptr %132, ptr %140, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %122
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !10
  br label %69, !llvm.loop !36

144:                                              ; preds = %117, %95, %69
  %145 = load i32, ptr %20, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %190, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %148 = load i32, ptr @s_nVarsBest, align 4, !tbaa !10
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %152, ptr @s_nVarsBest, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %165, %151
  %154 = load i32, ptr %12, align 4, !tbaa !10
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], ptr @s_VarOrderCur, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i32], ptr @s_VarOrderBest, i64 0, i64 %163
  store i32 %161, ptr %164, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !10
  br label %153, !llvm.loop !37

168:                                              ; preds = %153
  br label %169

169:                                              ; preds = %168, %147
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = sub nsw i32 %170, 1
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %7, align 8, !tbaa !28
  %176 = load ptr, ptr %19, align 8, !tbaa !28
  %177 = call ptr @Cudd_bddExistAbstract(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %22, align 8, !tbaa !28
  %178 = load ptr, ptr %22, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load ptr, ptr %22, align 8, !tbaa !28
  %181 = load i32, ptr %8, align 4, !tbaa !10
  %182 = sub nsw i32 %181, 1
  %183 = load i32, ptr %9, align 4, !tbaa !10
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  call void @EvaluateEncodings_rec(ptr noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %22, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %190

190:                                              ; preds = %189, %144
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %216, %190
  %192 = load i32, ptr %12, align 4, !tbaa !10
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %198
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = mul nsw i32 2, %200
  %202 = add nsw i32 %201, 0
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x ptr], ptr %199, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %208
  %210 = load i32, ptr %12, align 4, !tbaa !10
  %211 = mul nsw i32 2, %210
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x ptr], ptr %209, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %215)
  br label %216

216:                                              ; preds = %195
  %217 = load i32, ptr %12, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !10
  br label %191, !llvm.loop !38

219:                                              ; preds = %191
  %220 = load i32, ptr @s_nVarsBest, align 4, !tbaa !10
  %221 = load i32, ptr @s_MaxDepth, align 4, !tbaa !10
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 1, ptr %21, align 4
  br label %236

224:                                              ; preds = %219
  %225 = load i32, ptr @s_nVarsBest, align 4, !tbaa !10
  %226 = load i32, ptr @s_MultiStart, align 4, !tbaa !10
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 1, ptr %21, align 4
  br label %236

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %18, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.DdChildren, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  store ptr %234, ptr %18, align 8, !tbaa !28
  br label %46, !llvm.loop !40

235:                                              ; preds = %46
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %235, %228, %223, %41, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %237 = load i32, ptr %21, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @CreateTheCodes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr @s_nVarsBest, align 4, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %107

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load i32, ptr @s_EncodingVarsLevel, align 4, !tbaa !10
  %31 = call ptr @Extra_bddNodePathsUnderCut(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = call ptr @st__init_gen(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %66, %51, %27
  %35 = load ptr, ptr %12, align 8, !tbaa !43
  %36 = call i32 @st__gen(ptr noundef %35, ptr noundef %14, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !43
  call void @st__free_gen(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i1 [ true, %34 ], [ false, %38 ]
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %43, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  br label %34, !llvm.loop !45

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  %58 = load ptr, ptr @s_pbTemp, align 8, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %56
  br label %34, !llvm.loop !45

67:                                               ; preds = %40
  %68 = load ptr, ptr %10, align 8, !tbaa !41
  call void @st__free_table(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %69 = load i32, ptr @s_MultiStart, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = sub nsw i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr @s_pbTemp, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %9, align 8, !tbaa !28
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %77)
  br label %91

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr @s_pbTemp, align 8, !tbaa !8
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load i32, ptr @s_MultiStart, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = sub nsw i32 %86, %87
  %89 = call ptr @Extra_bddEncodingBinary(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !28
  %90 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %90)
  br label %91

91:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %103, %91
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr @s_pbTemp, align 8, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !10
  br label %92, !llvm.loop !46

106:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %200

107:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 41
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr @s_VarOrderBest, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  store ptr %117, ptr %23, align 8, !tbaa !28
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !28
  %120 = load ptr, ptr %23, align 8, !tbaa !28
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @Cudd_Cofactor(ptr noundef %118, ptr noundef %119, ptr noundef %123)
  store ptr %124, ptr %16, align 8, !tbaa !28
  %125 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !28
  %128 = load ptr, ptr %23, align 8, !tbaa !28
  %129 = call ptr @Cudd_Cofactor(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8, !tbaa !28
  %130 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %16, align 8, !tbaa !28
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = call ptr @CreateTheCodes_rec(ptr noundef %131, ptr noundef %132, i32 noundef %134, ptr noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !28
  %137 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %17, align 8, !tbaa !28
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = call ptr @CreateTheCodes_rec(ptr noundef %138, ptr noundef %139, i32 noundef %141, ptr noundef %142)
  store ptr %143, ptr %19, align 8, !tbaa !28
  %144 = load ptr, ptr %19, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %23, align 8, !tbaa !28
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @Cudd_bddAnd(ptr noundef %149, ptr noundef %153, ptr noundef %161)
  store ptr %162, ptr %20, align 8, !tbaa !28
  %163 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %23, align 8, !tbaa !28
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load i32, ptr %7, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = call ptr @Cudd_bddAnd(ptr noundef %164, ptr noundef %165, ptr noundef %170)
  store ptr %171, ptr %21, align 8, !tbaa !28
  %172 = load ptr, ptr %21, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %174, ptr %22, align 8, !tbaa !28
  %175 = load ptr, ptr %18, align 8, !tbaa !28
  %176 = call ptr @Cudd_bddAnd(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %20, align 8, !tbaa !28
  %177 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %22, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %183, ptr %22, align 8, !tbaa !28
  %184 = load ptr, ptr %19, align 8, !tbaa !28
  %185 = call ptr @Cudd_bddAnd(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %21, align 8, !tbaa !28
  %186 = load ptr, ptr %21, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %22, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %19, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %20, align 8, !tbaa !28
  %193 = load ptr, ptr %21, align 8, !tbaa !28
  %194 = call ptr @Cudd_bddOr(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %9, align 8, !tbaa !28
  %195 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %21, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %200

200:                                              ; preds = %107, %106
  %201 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Deref(ptr noundef %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %202
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_bddNodePathsUnderCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %20, ptr @s_CutLevel, align 4, !tbaa !10
  %21 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %21, ptr %10, align 8, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = icmp eq i32 %27, 2147483647
  br i1 %28, label %29, label %79

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call i32 @st__insert(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %49)
  br label %77

50:                                               ; preds = %29
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = call i32 @st__insert(ptr noundef %51, ptr noundef %57, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  call void @Cudd_Ref(ptr noundef %76)
  br label %77

77:                                               ; preds = %50, %35
  %78 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %143

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = call ptr @Cudd_BddToAdd(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !28
  %83 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %83)
  %84 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %84, ptr %8, align 8, !tbaa !41
  %85 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %85, ptr %9, align 8, !tbaa !41
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  call void @CountNodeVisits_rec(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !28
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = load ptr, ptr %8, align 8, !tbaa !41
  %95 = load ptr, ptr %9, align 8, !tbaa !41
  call void @CollectNodesAndComputePaths_rec(ptr noundef %89, ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %96 = load ptr, ptr %8, align 8, !tbaa !41
  %97 = call ptr @st__init_gen(ptr noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %116, %79
  %99 = load ptr, ptr %13, align 8, !tbaa !43
  %100 = call i32 @st__gen(ptr noundef %99, ptr noundef %14, ptr noundef %15)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !43
  call void @st__free_gen(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i1 [ true, %98 ], [ false, %102 ]
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %15, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.traventry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !47
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %114) #6
  store ptr null, ptr %15, align 8, !tbaa !47
  br label %116

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %113
  br label %98, !llvm.loop !50

117:                                              ; preds = %104
  %118 = load ptr, ptr %8, align 8, !tbaa !41
  call void @st__free_table(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %119 = load ptr, ptr %9, align 8, !tbaa !41
  %120 = call ptr @st__init_gen(ptr noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %129, %117
  %122 = load ptr, ptr %16, align 8, !tbaa !43
  %123 = call i32 @st__gen(ptr noundef %122, ptr noundef %17, ptr noundef %19)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8, !tbaa !43
  call void @st__free_gen(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i1 [ true, %121 ], [ false, %125 ]
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %17, align 8, !tbaa !28
  %132 = call ptr @Cudd_addBddPattern(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %18, align 8, !tbaa !28
  %133 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !41
  %135 = load ptr, ptr %18, align 8, !tbaa !28
  %136 = load ptr, ptr %19, align 8, !tbaa !28
  %137 = call i32 @st__insert(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %121, !llvm.loop !51

138:                                              ; preds = %127
  %139 = load ptr, ptr %9, align 8, !tbaa !41
  call void @st__free_table(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %138, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CountNodeVisits_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %7, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.traventry, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !55
  store i32 1, ptr %9, align 4
  br label %77

21:                                               ; preds = %3
  %22 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %22, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.traventry, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  call void @Cudd_Ref(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.traventry, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %39, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %49

45:                                               ; preds = %21
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !33
  br label %59

49:                                               ; preds = %21
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %49, %45
  %60 = phi i32 [ %48, %45 ], [ %58, %49 ]
  %61 = load i32, ptr @s_CutLevel, align 4, !tbaa !10
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.DdChildren, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  call void @CountNodeVisits_rec(ptr noundef %64, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  call void @CountNodeVisits_rec(ptr noundef %70, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %63, %59
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = call i32 @st__find_or_add(ptr noundef %18, ptr noundef %19, ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %131

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr %24, ptr %12, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.traventry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %11, align 8, !tbaa !28
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = call ptr @Cudd_bddOr(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %12, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.traventry, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %12, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.traventry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.traventry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !55
  %42 = load ptr, ptr %12, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.traventry, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %132

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !33
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %56, %52
  %67 = phi i32 [ %55, %52 ], [ %65, %56 ]
  %68 = load i32, ptr @s_CutLevel, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  store ptr %79, ptr %17, align 8, !tbaa !28
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.traventry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %17, align 8, !tbaa !28
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @Cudd_bddAnd(ptr noundef %80, ptr noundef %83, ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !28
  %89 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.traventry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load ptr, ptr %17, align 8, !tbaa !28
  %95 = call ptr @Cudd_bddAnd(ptr noundef %90, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !28
  %96 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.DdChildren, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %15, align 8, !tbaa !28
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  call void @CollectNodesAndComputePaths_rec(ptr noundef %97, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = load ptr, ptr %9, align 8, !tbaa !41
  %112 = load ptr, ptr %10, align 8, !tbaa !41
  call void @CollectNodesAndComputePaths_rec(ptr noundef %105, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %116)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %132

117:                                              ; preds = %66
  %118 = load ptr, ptr %10, align 8, !tbaa !41
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = call i32 @st__find_or_add(ptr noundef %118, ptr noundef %119, ptr noundef %13)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %117
  %124 = load ptr, ptr %12, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.traventry, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %126, ptr %127, align 8, !tbaa !54
  %128 = load ptr, ptr %12, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.traventry, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  call void @Cudd_Ref(ptr noundef %130)
  store i32 1, ptr %14, align 4
  br label %132

131:                                              ; preds = %5
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %123, %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

declare ptr @Cudd_addBddPattern(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %27 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %27, ptr @s_CutLevel, align 4, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %83

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %83

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr %51, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  store ptr %59, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %64)
  br label %82

65:                                               ; preds = %40
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  store ptr %68, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  store ptr %76, ptr %78, align 8, !tbaa !28
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %81)
  br label %82

82:                                               ; preds = %65, %48
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %174

83:                                               ; preds = %30, %7
  %84 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %84, ptr %17, align 8, !tbaa !41
  %85 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %85, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %98, %83
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load i32, ptr %18, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load ptr, ptr %16, align 8, !tbaa !41
  call void @CountNodeVisits_rec(ptr noundef %91, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !10
  br label %86, !llvm.loop !58

101:                                              ; preds = %86
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load i32, ptr %18, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = load ptr, ptr %16, align 8, !tbaa !41
  %119 = load ptr, ptr %17, align 8, !tbaa !41
  call void @CollectNodesAndComputePaths_rec(ptr noundef %107, ptr noundef %112, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %18, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !10
  br label %102, !llvm.loop !59

123:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %124 = load ptr, ptr %16, align 8, !tbaa !41
  %125 = call ptr @st__init_gen(ptr noundef %124)
  store ptr %125, ptr %21, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %144, %123
  %127 = load ptr, ptr %21, align 8, !tbaa !43
  %128 = call i32 @st__gen(ptr noundef %127, ptr noundef %22, ptr noundef %23)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8, !tbaa !43
  call void @st__free_gen(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i1 [ true, %126 ], [ false, %130 ]
  br i1 %133, label %134, label %145

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load ptr, ptr %23, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.traventry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !47
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %23, align 8, !tbaa !47
  call void @free(ptr noundef %142) #6
  store ptr null, ptr %23, align 8, !tbaa !47
  br label %144

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %141
  br label %126, !llvm.loop !60

145:                                              ; preds = %132
  %146 = load ptr, ptr %16, align 8, !tbaa !41
  call void @st__free_table(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  %147 = load ptr, ptr %17, align 8, !tbaa !41
  %148 = call ptr @st__init_gen(ptr noundef %147)
  store ptr %148, ptr %24, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %157, %145
  %150 = load ptr, ptr %24, align 8, !tbaa !43
  %151 = call i32 @st__gen(ptr noundef %150, ptr noundef %25, ptr noundef %26)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %24, align 8, !tbaa !43
  call void @st__free_gen(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi i1 [ true, %149 ], [ false, %153 ]
  br i1 %156, label %157, label %171

157:                                              ; preds = %155
  %158 = load ptr, ptr %25, align 8, !tbaa !28
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %158, ptr %162, align 8, !tbaa !28
  %163 = load ptr, ptr %25, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %163)
  %164 = load ptr, ptr %26, align 8, !tbaa !28
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  %166 = load i32, ptr %19, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  store ptr %164, ptr %168, align 8, !tbaa !28
  %169 = load i32, ptr %19, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 4, !tbaa !10
  br label %149, !llvm.loop !61

171:                                              ; preds = %155
  %172 = load ptr, ptr %17, align 8, !tbaa !41
  call void @st__free_table(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %173 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %173, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %174

174:                                              ; preds = %171, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %175 = load i32, ptr %8, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define void @extraCollectNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = call i32 @st__find_or_add(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.DdChildren, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  call void @extraCollectNodes(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  call void @extraCollectNodes(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_CollectNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  call void @extraCollectNodes(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @extraProfileUpdateTopLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call i32 @st__find_or_add(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %18, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %17, %12
  br label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %22, ptr %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ProfileWidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %19 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %19, ptr %10, align 8, !tbaa !41
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  call void @extraProfileUpdateTopLevel(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call ptr @Extra_CollectNodes(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !41
  %24 = load ptr, ptr %11, align 8, !tbaa !41
  %25 = call ptr @st__init_gen(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %44, %43, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = call i32 @st__gen(ptr noundef %27, ptr noundef %12, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  call void @st__free_gen(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i1 [ true, %26 ], [ false, %30 ]
  br i1 %33, label %34, label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %13, align 8, !tbaa !28
  %39 = load ptr, ptr %13, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %26, !llvm.loop !62

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8, !tbaa !41
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %12, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %13, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  call void @extraProfileUpdateTopLevel(ptr noundef %45, i32 noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %12, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %13, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  call void @extraProfileUpdateTopLevel(ptr noundef %60, i32 noundef %70, ptr noundef %74)
  br label %26, !llvm.loop !62

75:                                               ; preds = %32
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  call void @st__free_table(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8, !tbaa !64
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 4, !tbaa !63
  br label %92

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8, !tbaa !64
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %104, %92
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %97 = load i32, ptr %17, align 4, !tbaa !10
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !10
  br label %95, !llvm.loop !65

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8, !tbaa !41
  %109 = call ptr @st__init_gen(ptr noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !43
  br label %110

110:                                              ; preds = %158, %107
  %111 = load ptr, ptr %9, align 8, !tbaa !43
  %112 = call i32 @st__gen(ptr noundef %111, ptr noundef %12, ptr noundef %14)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !43
  call void @st__free_gen(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i1 [ true, %110 ], [ false, %114 ]
  br i1 %117, label %118, label %159

118:                                              ; preds = %116
  %119 = load ptr, ptr %12, align 8, !tbaa !28
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %13, align 8, !tbaa !28
  %123 = load ptr, ptr %13, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8, !tbaa !64
  br label %141

131:                                              ; preds = %118
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.DdManager, ptr %132, i32 0, i32 37
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = load ptr, ptr %13, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %131, %127
  %142 = phi i32 [ %130, %127 ], [ %140, %131 ]
  store i32 %142, ptr %15, align 4, !tbaa !10
  %143 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %143, ptr %16, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %155, %141
  %145 = load i32, ptr %16, align 4, !tbaa !10
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !31
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !10
  br label %144, !llvm.loop !66

158:                                              ; preds = %144
  br label %110, !llvm.loop !67

159:                                              ; preds = %116
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %166, ptr %17, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %165, %162, %159
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %16, align 4, !tbaa !10
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = load i32, ptr %18, align 4, !tbaa !10
  %174 = load ptr, ptr %7, align 8, !tbaa !31
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !31
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !10
  store i32 %185, ptr %18, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %180, %172
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4, !tbaa !10
  br label %168, !llvm.loop !68

190:                                              ; preds = %168
  %191 = load ptr, ptr %10, align 8, !tbaa !41
  call void @st__free_table(ptr noundef %191)
  %192 = load i32, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !28
  %27 = load i32, ptr @s_Signature, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = ptrtoint ptr %29 to i64
  %31 = mul i64 %30, 12582917
  %32 = add i64 %28, %31
  %33 = urem i64 %32, 51113
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %53, %4
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct._HashEntry_cof, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 16, !tbaa !55
  %41 = load i32, ptr @s_Signature, align 4, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct._HashEntry_cof, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %328

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add i32 %54, 1
  %56 = urem i32 %55, 51113
  store i32 %56, ptr %10, align 4, !tbaa !10
  br label %35, !llvm.loop !69

57:                                               ; preds = %35
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %11, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = load i32, ptr @s_EncodingVarsLevel, align 4, !tbaa !10
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %57
  %70 = load i32, ptr @s_Signature, align 4, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct._HashEntry_cof, ptr %73, i32 0, i32 0
  store i32 %70, ptr %74, align 16, !tbaa !55
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct._HashEntry_cof, ptr %78, i32 0, i32 1
  store ptr %75, ptr %79, align 8, !tbaa !48
  %80 = load ptr, ptr %7, align 8, !tbaa !28
  %81 = load i32, ptr @s_MultiStart, align 4, !tbaa !10
  %82 = shl i32 1, %81
  %83 = call i32 @Extra_CountMintermsSimple(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %328

84:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 37
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  store i32 %97, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %98 = load ptr, ptr %17, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = icmp eq i32 %100, 2147483647
  br i1 %101, label %102, label %106

102:                                              ; preds = %84
  %103 = load ptr, ptr %17, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !33
  br label %116

106:                                              ; preds = %84
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 37
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = load ptr, ptr %17, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %106, %102
  %117 = phi i32 [ %105, %102 ], [ %115, %106 ]
  store i32 %117, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = load ptr, ptr %9, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !33
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  store i32 %126, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %127 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %127, ptr %22, align 4, !tbaa !10
  %128 = load i32, ptr %22, align 4, !tbaa !10
  %129 = load i32, ptr %20, align 4, !tbaa !10
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %116
  %132 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %132, ptr %22, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %131, %116
  %134 = load i32, ptr %22, align 4, !tbaa !10
  %135 = load i32, ptr %21, align 4, !tbaa !10
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %138, ptr %22, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, ptr %22, align 4, !tbaa !10
  %141 = load i32, ptr %19, align 4, !tbaa !10
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !28
  %145 = load ptr, ptr %7, align 8, !tbaa !28
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.DdChildren, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %13, align 8, !tbaa !28
  %155 = load ptr, ptr %11, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %14, align 8, !tbaa !28
  br label %171

162:                                              ; preds = %143
  %163 = load ptr, ptr %11, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.DdChildren, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  store ptr %166, ptr %13, align 8, !tbaa !28
  %167 = load ptr, ptr %11, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.DdChildren, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  store ptr %170, ptr %14, align 8, !tbaa !28
  br label %171

171:                                              ; preds = %162, %147
  br label %174

172:                                              ; preds = %139
  %173 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %173, ptr %14, align 8, !tbaa !28
  store ptr %173, ptr %13, align 8, !tbaa !28
  br label %174

174:                                              ; preds = %172, %171
  %175 = load i32, ptr %22, align 4, !tbaa !10
  %176 = load i32, ptr %20, align 4, !tbaa !10
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %207

178:                                              ; preds = %174
  %179 = load ptr, ptr %17, align 8, !tbaa !28
  %180 = load ptr, ptr %8, align 8, !tbaa !28
  %181 = icmp ne ptr %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load ptr, ptr %17, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.DdChildren, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %15, align 8, !tbaa !28
  %190 = load ptr, ptr %17, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.DdChildren, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %16, align 8, !tbaa !28
  br label %206

197:                                              ; preds = %178
  %198 = load ptr, ptr %17, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.DdChildren, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  store ptr %201, ptr %15, align 8, !tbaa !28
  %202 = load ptr, ptr %17, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.DdNode, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.DdChildren, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  store ptr %205, ptr %16, align 8, !tbaa !28
  br label %206

206:                                              ; preds = %197, %182
  br label %209

207:                                              ; preds = %174
  %208 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %208, ptr %16, align 8, !tbaa !28
  store ptr %208, ptr %15, align 8, !tbaa !28
  br label %209

209:                                              ; preds = %207, %206
  store i32 0, ptr %18, align 4, !tbaa !10
  %210 = load i32, ptr %22, align 4, !tbaa !10
  %211 = load i32, ptr %20, align 4, !tbaa !10
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %261

213:                                              ; preds = %209
  %214 = load ptr, ptr %16, align 8, !tbaa !28
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.DdManager, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = ptrtoint ptr %217 to i64
  %219 = xor i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  %221 = icmp eq ptr %214, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %213
  %223 = load ptr, ptr %13, align 8, !tbaa !28
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  %230 = icmp ne ptr %223, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load ptr, ptr %13, align 8, !tbaa !28
  %234 = load ptr, ptr %15, align 8, !tbaa !28
  %235 = load ptr, ptr %9, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.DdNode, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.DdChildren, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = call i32 @Extra_CountCofactorMinterms(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %238)
  store i32 %239, ptr %18, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %231, %222
  br label %260

241:                                              ; preds = %213
  %242 = load ptr, ptr %14, align 8, !tbaa !28
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !12
  %246 = ptrtoint ptr %245 to i64
  %247 = xor i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  %249 = icmp ne ptr %242, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load ptr, ptr %14, align 8, !tbaa !28
  %253 = load ptr, ptr %16, align 8, !tbaa !28
  %254 = load ptr, ptr %9, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct.DdNode, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.DdChildren, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = call i32 @Extra_CountCofactorMinterms(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %257)
  store i32 %258, ptr %18, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %250, %241
  br label %260

260:                                              ; preds = %259, %240
  br label %302

261:                                              ; preds = %209
  %262 = load ptr, ptr %13, align 8, !tbaa !28
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = ptrtoint ptr %265 to i64
  %267 = xor i64 %266, 1
  %268 = inttoptr i64 %267 to ptr
  %269 = icmp ne ptr %262, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %261
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = load ptr, ptr %13, align 8, !tbaa !28
  %273 = load ptr, ptr %15, align 8, !tbaa !28
  %274 = load ptr, ptr %9, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct.DdNode, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.DdChildren, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !39
  %278 = call i32 @Extra_CountCofactorMinterms(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %277)
  %279 = load i32, ptr %18, align 4, !tbaa !10
  %280 = add i32 %279, %278
  store i32 %280, ptr %18, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %270, %261
  %282 = load ptr, ptr %14, align 8, !tbaa !28
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.DdManager, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !12
  %286 = ptrtoint ptr %285 to i64
  %287 = xor i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  %289 = icmp ne ptr %282, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %281
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = load ptr, ptr %14, align 8, !tbaa !28
  %293 = load ptr, ptr %16, align 8, !tbaa !28
  %294 = load ptr, ptr %9, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.DdChildren, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = call i32 @Extra_CountCofactorMinterms(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %297)
  %299 = load i32, ptr %18, align 4, !tbaa !10
  %300 = add i32 %299, %298
  store i32 %300, ptr %18, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %290, %281
  br label %302

302:                                              ; preds = %301, %260
  br label %303

303:                                              ; preds = %312, %302
  %304 = load i32, ptr %10, align 4, !tbaa !10
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct._HashEntry_cof, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 16, !tbaa !55
  %309 = load i32, ptr @s_Signature, align 4, !tbaa !10
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %10, align 4, !tbaa !10
  %314 = add i32 %313, 1
  %315 = urem i32 %314, 51113
  store i32 %315, ptr %10, align 4, !tbaa !10
  br label %303, !llvm.loop !70

316:                                              ; preds = %303
  %317 = load i32, ptr @s_Signature, align 4, !tbaa !10
  %318 = load i32, ptr %10, align 4, !tbaa !10
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct._HashEntry_cof, ptr %320, i32 0, i32 0
  store i32 %317, ptr %321, align 16, !tbaa !55
  %322 = load ptr, ptr %7, align 8, !tbaa !28
  %323 = load i32, ptr %10, align 4, !tbaa !10
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct._HashEntry_cof, ptr %325, i32 0, i32 1
  store ptr %322, ptr %326, align 8, !tbaa !48
  %327 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %327, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %328

328:                                              ; preds = %316, %69, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_CountMintermsSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call i32 @Extra_CountMintermsSimple(ptr noundef %19, i32 noundef %20)
  %22 = sub i32 %15, %21
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr @s_Terminal, align 8, !tbaa !28
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 0, %32 ], [ %34, %33 ]
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 12582917
  %43 = add i64 %39, %42
  %44 = urem i64 %43, 15113
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct._HashEntry_mint, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16, !tbaa !71
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %37
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct._HashEntry_mint, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !73
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct._HashEntry_mint, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !74
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

67:                                               ; preds = %53, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.DdChildren, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = call i32 @Extra_CountMintermsSimple(ptr noundef %71, i32 noundef %72)
  %74 = lshr i32 %73, 1
  %75 = load ptr, ptr %4, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = call i32 @Extra_CountMintermsSimple(ptr noundef %78, i32 noundef %79)
  %81 = lshr i32 %80, 1
  %82 = add i32 %74, %81
  store i32 %82, ptr %8, align 4, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct._HashEntry_mint, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 16, !tbaa !71
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct._HashEntry_mint, ptr %91, i32 0, i32 1
  store i32 %88, ptr %92, align 8, !tbaa !73
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct._HashEntry_mint, ptr %96, i32 0, i32 2
  store i32 %93, ptr %97, align 4, !tbaa !74
  %98 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %99

99:                                               ; preds = %67, %61, %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !34
  %18 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ComputeVarSetAndCountMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call ptr @Cudd_bddAnd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load i32, ptr @s_Signature, align 4, !tbaa !10
  %16 = add i32 %15, 1
  store i32 %16, ptr @s_Signature, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr @s_Encoded, align 8, !tbaa !28
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr @s_VarAll, align 8, !tbaa !28
  %21 = call i32 @Extra_CountCofactorMinterms(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Deref(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %24
}

declare double @Extra_Power2(i32 noundef) #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 40}
!13 = !{!"DdManager", !14, i64 0, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !17, i64 80, !17, i64 88, !11, i64 96, !11, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !18, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !9, i64 280, !16, i64 288, !18, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !9, i64 344, !21, i64 352, !9, i64 360, !11, i64 368, !22, i64 376, !22, i64 384, !9, i64 392, !15, i64 400, !23, i64 408, !9, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !18, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !18, i64 464, !18, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !24, i64 520, !24, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !11, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !11, i64 656, !16, i64 664, !16, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !11, i64 728, !15, i64 736, !15, i64 744, !16, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !15, i64 8, !6, i64 16, !16, i64 32}
!15 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !21, i64 0}
!32 = !{!13, !21, i64 328}
!33 = !{!14, !11, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!13, !9, i64 344}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9st__table", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !15, i64 8}
!49 = !{!"", !11, i64 0, !15, i64 8}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !5, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!49, !11, i64 0}
!56 = !{!13, !21, i64 312}
!57 = !{!13, !15, i64 48}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = !{!13, !11, i64 140}
!64 = !{!13, !11, i64 136}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!72, !15, i64 0}
!72 = !{!"", !15, i64 0, !11, i64 8, !11, i64 12}
!73 = !{!72, !11, i64 8}
!74 = !{!72, !11, i64 12}
!75 = !{!76, !16, i64 0}
!76 = !{!"timespec", !16, i64 0, !16, i64 8}
!77 = !{!76, !16, i64 8}
