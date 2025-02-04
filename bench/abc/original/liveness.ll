target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"vec[%d] = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SAVE_BIERE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SAVED_LO\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s__%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHADOW\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"assert_fair\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LIVENESS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"assume_fair\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FAIRNESS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@vecPis = global ptr null, align 8
@vecPiNames = global ptr null, align 8
@vecLos = global ptr null, align 8
@vecLoNames = global ptr null, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"l2s\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"WARNING!! No safety property is found, a new (negated) constant 1 output is created\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Circuit without any liveness property\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Circuit without any fairness property\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Flop[%d] = %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Flop copied [%d] = %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"The input AIG contains no register, returning the original AIG as it is\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"live2safe\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"No safety property is specified, hence no safety gate is created\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Number of liveness property found = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Number of fairness property found = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"assert_safety\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Assert\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Number of safety property found = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"assume_safety\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Assume\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Number of assume_safety property found = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"assert_safety_\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"1slh\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"The input network was not strashed, strashing....\0A\00", align 1
@.str.32 = private unnamed_addr constant [245 x i8] c"A new circuit is produced with\0A\092 POs - one for safety and one for liveness.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\0A\00", align 1
@.str.33 = private unnamed_addr constant [204 x i8] c"A new circuit is produced with\0A\092 POs - one for safety and one for liveness.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created\0A\09non-property POs are suppressed\0A\00", align 1
@.str.34 = private unnamed_addr constant [232 x i8] c"A new circuit is produced with\0A\091 PO - only for safety property; liveness properties are ignored, if any.\0A\09no additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created\0A\09non-property POs are suppressed\0A\00", align 1
@.str.35 = private unnamed_addr constant [274 x i8] c"A new circuit is produced with\0A\091 PO - only for liveness property; safety properties are ignored, if any.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\0A\00", align 1
@.str.36 = private unnamed_addr constant [134 x i8] c"New circuit is produced ignoring safety outputs!\0AOnly liveness and fairness outputs are considered.\0AShadow registers are not created\0A\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"usage: l2s [-1lsh]\0A\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"\09         performs Armin Biere's live-to-safe transformation\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"\09-1 : no shadow logic, presume all loops are self loops\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09-l : ignore liveness and fairness outputs\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"\09-s : ignore safety assertions and assumptions\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"\09-h : print command usage\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Formula %d: AST is created, \00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Well-formedness check PASSED, \00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Well-formedness check FAILED!!\0A\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"AST will be ignored for formula %d, no extra logic will be added for this formula\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Signal check PASSED\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Signal check FAILED!!\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"\0ANo AST has been created for formula %d, no extra logic will be added\0A\00", align 1
@.str.52 = private unnamed_addr constant [82 x i8] c"\0ACurrently aborting, need to take care when Vec_PtrSize( vTopASTNodeArray ) == 0\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"l3s\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"n%d__%s\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"GF_flop\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"liveness output is conjoined with safety assertions\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"1slhf\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"\0AILLEGAL FLAG: aborting....\0A\00", align 1
@.str.59 = private unnamed_addr constant [245 x i8] c"A new circuit is produced with\0A\09%d POs - one for safety and %d for liveness.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\0A\00", align 1
@.str.60 = private unnamed_addr constant [275 x i8] c"A new circuit is produced with\0A\09%d PO - only for liveness property; safety properties are ignored, if any.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\0A\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"usage: l3s [-1lsh]\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @printVecPtrOfString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10, ptr noundef %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !10

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @getPoIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !31

32:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @retrieveTruePiName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %15, !llvm.loop !36

39:                                               ; preds = %34, %28
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr @.str.1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call ptr @Aig_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = call ptr @Abc_NtkPi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !37
  %53 = load ptr, ptr %12, align 8, !tbaa !37
  %54 = call ptr @Abc_ObjName(ptr noundef %53)
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @retrieveLOName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  store i32 %25, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %26 = call noalias ptr @malloc(i64 noundef 50) #10
  store ptr %26, ptr %22, align 8, !tbaa !51
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %49, %6
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  %38 = call i32 @Saig_ManPiNum(ptr noundef %37)
  %39 = add nsw i32 %36, %38
  %40 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %32, %27
  %42 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !8
  br label %27, !llvm.loop !52

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load i32, ptr %19, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = call i32 @Saig_ManPiNum(ptr noundef %57)
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = call ptr @Aig_ManCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !18
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = call ptr @Abc_NtkCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !37
  %67 = load ptr, ptr %16, align 8, !tbaa !37
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %237

69:                                               ; preds = %52
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr @.str.2, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %237

74:                                               ; preds = %69
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  %86 = call i32 @Saig_ManPiNum(ptr noundef %85)
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = call ptr @Aig_ManCi(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !18
  %95 = load ptr, ptr %8, align 8, !tbaa !33
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = call ptr @Abc_NtkCi(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !37
  %98 = load ptr, ptr %22, align 8, !tbaa !51
  %99 = load ptr, ptr %16, align 8, !tbaa !37
  %100 = call ptr @Abc_ObjName(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %98, ptr noundef @.str.3, ptr noundef %100, ptr noundef @.str.4) #9
  %102 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %237

103:                                              ; preds = %78, %74
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = icmp sge i32 %104, %107
  br i1 %108, label %109, label %165

109:                                              ; preds = %103
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = add nsw i32 %113, %115
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %109
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = mul nsw i32 2, %120
  %122 = sub nsw i32 %119, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %124 = load ptr, ptr %22, align 8, !tbaa !51
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 0, ptr %125, align 1, !tbaa !53
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %160, %118
  %127 = load i32, ptr %21, align 4, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !16
  %129 = call i32 @Saig_ManPoNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load i32, ptr %21, align 4, !tbaa !8
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %15, align 8, !tbaa !18
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %138, label %139, label %163

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8, !tbaa !33
  %141 = load i32, ptr %21, align 4, !tbaa !8
  %142 = call ptr @Abc_NtkPo(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %16, align 8, !tbaa !37
  %143 = load ptr, ptr %16, align 8, !tbaa !37
  %144 = call i32 @nodeName_starts_with(ptr noundef %143, ptr noundef @.str.5)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = load i32, ptr %20, align 4, !tbaa !8
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %22, align 8, !tbaa !51
  %152 = load ptr, ptr %16, align 8, !tbaa !37
  %153 = call ptr @Abc_ObjName(ptr noundef %152)
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %151, ptr noundef @.str.3, ptr noundef %153, ptr noundef @.str.6) #9
  br label %163

155:                                              ; preds = %146
  %156 = load i32, ptr %20, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %20, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %21, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !8
  br label %126, !llvm.loop !54

163:                                              ; preds = %150, %137
  %164 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %164, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %237

165:                                              ; preds = %109, %103
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = load i32, ptr %19, align 4, !tbaa !8
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = add nsw i32 %169, %171
  %173 = icmp sge i32 %166, %172
  br i1 %173, label %174, label %236

174:                                              ; preds = %165
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = load i32, ptr %19, align 4, !tbaa !8
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %177, 1
  %179 = load ptr, ptr %12, align 8, !tbaa !3
  %180 = call i32 @Vec_PtrSize(ptr noundef %179)
  %181 = add nsw i32 %178, %180
  %182 = load ptr, ptr %13, align 8, !tbaa !3
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = add nsw i32 %181, %183
  %185 = icmp slt i32 %175, %184
  br i1 %185, label %186, label %236

186:                                              ; preds = %174
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %187, %189
  %191 = sub nsw i32 %190, 1
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = sub nsw i32 %191, %193
  store i32 %194, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %195 = load ptr, ptr %22, align 8, !tbaa !51
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  store i8 0, ptr %196, align 1, !tbaa !53
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %231, %186
  %198 = load i32, ptr %21, align 4, !tbaa !8
  %199 = load ptr, ptr %9, align 8, !tbaa !16
  %200 = call i32 @Saig_ManPoNum(ptr noundef %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %15, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %202, %197
  %209 = phi i1 [ false, %197 ], [ true, %202 ]
  br i1 %209, label %210, label %234

210:                                              ; preds = %208
  %211 = load ptr, ptr %8, align 8, !tbaa !33
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = call ptr @Abc_NtkPo(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %16, align 8, !tbaa !37
  %214 = load ptr, ptr %16, align 8, !tbaa !37
  %215 = call i32 @nodeName_starts_with(ptr noundef %214, ptr noundef @.str.7)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load i32, ptr %20, align 4, !tbaa !8
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %22, align 8, !tbaa !51
  %223 = load ptr, ptr %16, align 8, !tbaa !37
  %224 = call ptr @Abc_ObjName(ptr noundef %223)
  %225 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %222, ptr noundef @.str.3, ptr noundef %224, ptr noundef @.str.8) #9
  br label %234

226:                                              ; preds = %217
  %227 = load i32, ptr %20, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %20, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229, %210
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %21, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %21, align 4, !tbaa !8
  br label %197, !llvm.loop !55

234:                                              ; preds = %221, %208
  %235 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %235, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %237

236:                                              ; preds = %174, %165
  store ptr @.str.9, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %237

237:                                              ; preds = %236, %234, %163, %84, %73, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %238 = load ptr, ptr %7, align 8
  ret ptr %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nodeName_starts_with(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @Abc_ObjName(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = call ptr @strstr(ptr noundef %7, ptr noundef %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call ptr @Abc_ObjName(ptr noundef %10)
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCiCleanupBiere(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @Aig_ManCiNum(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 2
  store i32 %9, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Aig_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %16, %1
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = call i32 @Aig_ManCiNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCoCleanupBiere(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @Aig_ManCoNum(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 3
  store i32 %9, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Aig_ManCoNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 10
  store i32 %21, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %16, %1
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @LivenessToSafetyTransformation(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = add nsw i32 %50, 1
  %52 = call ptr @Vec_PtrAlloc(i32 noundef %51)
  store ptr %52, ptr @vecPis, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = add nsw i32 %54, 1
  %56 = call ptr @Vec_PtrAlloc(i32 noundef %55)
  store ptr %56, ptr @vecPiNames, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = call i32 @Saig_ManRegNum(ptr noundef %57)
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = add nsw i32 %63, %65
  %67 = call ptr @Vec_PtrAlloc(i32 noundef %66)
  store ptr %67, ptr @vecLos, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = call i32 @Saig_ManRegNum(ptr noundef %68)
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = add nsw i32 %71, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = add nsw i32 %74, %76
  %78 = call ptr @Vec_PtrAlloc(i32 noundef %77)
  store ptr %78, ptr @vecLoNames, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = call i32 @Aig_ManObjNumMax(ptr noundef %79)
  %81 = mul nsw i32 2, %80
  %82 = call ptr @Aig_ManStart(i32 noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !16
  %83 = load ptr, ptr %9, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = call i64 @strlen(ptr noundef %85) #11
  %87 = add i64 %86, 4
  %88 = add i64 %87, 1
  %89 = call noalias ptr @malloc(i64 noundef %88) #10
  %90 = load ptr, ptr %15, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !60
  %92 = load ptr, ptr %15, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.10, ptr noundef %97, ptr noundef @.str.11) #9
  %99 = load ptr, ptr %15, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !61
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = call ptr @Aig_ManConst1(ptr noundef %101)
  store ptr %102, ptr %21, align 8, !tbaa !18
  %103 = load ptr, ptr %15, align 8, !tbaa !16
  %104 = call ptr @Aig_ManConst1(ptr noundef %103)
  %105 = load ptr, ptr %21, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %138, %7
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = call i32 @Saig_ManPiNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %112, %107
  %119 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %119, label %120, label %141

120:                                              ; preds = %118
  %121 = load i32, ptr %42, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %42, align 4, !tbaa !8
  %123 = load ptr, ptr %15, align 8, !tbaa !16
  %124 = call ptr @Aig_ObjCreateCi(ptr noundef %123)
  %125 = load ptr, ptr %21, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8, !tbaa !53
  %127 = load ptr, ptr @vecPis, align 8, !tbaa !3
  %128 = load ptr, ptr %21, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !33
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = call ptr @Abc_NtkPi(ptr noundef %131, i32 noundef %132)
  %134 = call ptr @Abc_ObjName(ptr noundef %133)
  %135 = call ptr @Abc_UtilStrsav(ptr noundef %134)
  store ptr %135, ptr %41, align 8, !tbaa !51
  %136 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %137 = load ptr, ptr %41, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %120
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !8
  br label %107, !llvm.loop !62

141:                                              ; preds = %118
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %15, align 8, !tbaa !16
  %149 = call ptr @Aig_ObjCreateCi(ptr noundef %148)
  store ptr %149, ptr %18, align 8, !tbaa !18
  store ptr @.str.1, ptr %41, align 8, !tbaa !51
  %150 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %151 = load ptr, ptr %41, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %190, %152
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !16
  %156 = call i32 @Saig_ManRegNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !16
  %164 = call i32 @Saig_ManPiNum(ptr noundef %163)
  %165 = add nsw i32 %162, %164
  %166 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %165)
  store ptr %166, ptr %21, align 8, !tbaa !18
  br label %167

167:                                              ; preds = %158, %153
  %168 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %168, label %169, label %193

169:                                              ; preds = %167
  %170 = load i32, ptr %44, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %44, align 4, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !16
  %173 = call ptr @Aig_ObjCreateCi(ptr noundef %172)
  %174 = load ptr, ptr %21, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8, !tbaa !53
  %176 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %177 = load ptr, ptr %21, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %176, ptr noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !33
  %181 = load ptr, ptr %9, align 8, !tbaa !33
  %182 = call i32 @Abc_NtkPiNum(ptr noundef %181)
  %183 = load i32, ptr %16, align 4, !tbaa !8
  %184 = add nsw i32 %182, %183
  %185 = call ptr @Abc_NtkCi(ptr noundef %180, i32 noundef %184)
  %186 = call ptr @Abc_ObjName(ptr noundef %185)
  %187 = call ptr @Abc_UtilStrsav(ptr noundef %186)
  store ptr %187, ptr %41, align 8, !tbaa !51
  %188 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %189 = load ptr, ptr %41, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %169
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4, !tbaa !8
  br label %153, !llvm.loop !63

193:                                              ; preds = %167
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %208

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %46, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %46, align 4, !tbaa !8
  %202 = load ptr, ptr %15, align 8, !tbaa !16
  %203 = call ptr @Aig_ObjCreateCi(ptr noundef %202)
  store ptr %203, ptr %19, align 8, !tbaa !18
  %204 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %205 = load ptr, ptr %19, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %204, ptr noundef %205)
  store ptr @.str.2, ptr %41, align 8, !tbaa !51
  %206 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %207 = load ptr, ptr %41, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %199, %196
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %224

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %15, align 8, !tbaa !16
  %216 = load ptr, ptr %18, align 8, !tbaa !18
  %217 = load ptr, ptr %19, align 8, !tbaa !18
  %218 = call ptr @Aig_Or(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %23, align 8, !tbaa !18
  %219 = load ptr, ptr %15, align 8, !tbaa !16
  %220 = load ptr, ptr %18, align 8, !tbaa !18
  %221 = load ptr, ptr %19, align 8, !tbaa !18
  %222 = call ptr @Aig_Not(ptr noundef %221)
  %223 = call ptr @Aig_And(ptr noundef %219, ptr noundef %220, ptr noundef %222)
  store ptr %223, ptr %24, align 8, !tbaa !18
  br label %224

224:                                              ; preds = %214, %211
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %258, %224
  %226 = load i32, ptr %16, align 4, !tbaa !8
  %227 = load ptr, ptr %10, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = load ptr, ptr %10, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !64
  %236 = load i32, ptr %16, align 4, !tbaa !8
  %237 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %21, align 8, !tbaa !18
  br label %238

238:                                              ; preds = %232, %225
  %239 = phi i1 [ false, %225 ], [ true, %232 ]
  br i1 %239, label %240, label %261

240:                                              ; preds = %238
  %241 = load ptr, ptr %21, align 8, !tbaa !18
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %21, align 8, !tbaa !18
  %245 = call i32 @Aig_ObjIsNode(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %243, %240
  br label %257

248:                                              ; preds = %243
  %249 = load ptr, ptr %15, align 8, !tbaa !16
  %250 = load ptr, ptr %21, align 8, !tbaa !18
  %251 = call ptr @Aig_ObjChild0Copy(ptr noundef %250)
  %252 = load ptr, ptr %21, align 8, !tbaa !18
  %253 = call ptr @Aig_ObjChild1Copy(ptr noundef %252)
  %254 = call ptr @Aig_And(ptr noundef %249, ptr noundef %251, ptr noundef %253)
  %255 = load ptr, ptr %21, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %255, i32 0, i32 6
  store ptr %254, ptr %256, align 8, !tbaa !53
  br label %257

257:                                              ; preds = %248, %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %16, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4, !tbaa !8
  br label %225, !llvm.loop !65

261:                                              ; preds = %238
  %262 = load i32, ptr %8, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4, !tbaa !8
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %394

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr %13, align 8, !tbaa !3
  %269 = call i32 @Vec_PtrSize(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %309

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !tbaa !3
  %273 = call i32 @Vec_PtrSize(ptr noundef %272)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %309

275:                                              ; preds = %271
  %276 = load ptr, ptr %15, align 8, !tbaa !16
  %277 = call ptr @Aig_ManConst1(ptr noundef %276)
  store ptr %277, ptr %31, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %301, %275
  %279 = load i32, ptr %16, align 4, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  %281 = call i32 @Vec_PtrSize(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %13, align 8, !tbaa !3
  %285 = load i32, ptr %16, align 4, !tbaa !8
  %286 = call ptr @Vec_PtrEntry(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %21, align 8, !tbaa !18
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %304

289:                                              ; preds = %287
  %290 = load ptr, ptr %21, align 8, !tbaa !18
  %291 = call ptr @Aig_ObjFanin0(ptr noundef %290)
  %292 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = load ptr, ptr %21, align 8, !tbaa !18
  %295 = call i32 @Aig_ObjFaninC0(ptr noundef %294)
  %296 = call ptr @Aig_NotCond(ptr noundef %293, i32 noundef %295)
  store ptr %296, ptr %38, align 8, !tbaa !18
  %297 = load ptr, ptr %15, align 8, !tbaa !16
  %298 = load ptr, ptr %38, align 8, !tbaa !18
  %299 = load ptr, ptr %31, align 8, !tbaa !18
  %300 = call ptr @Aig_And(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %31, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %289
  %302 = load i32, ptr %16, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !8
  br label %278, !llvm.loop !66

304:                                              ; preds = %287
  %305 = load ptr, ptr %15, align 8, !tbaa !16
  %306 = load ptr, ptr %31, align 8, !tbaa !18
  %307 = call ptr @Aig_Not(ptr noundef %306)
  %308 = call ptr @Aig_ObjCreateCo(ptr noundef %305, ptr noundef %307)
  store ptr %308, ptr %36, align 8, !tbaa !18
  br label %393

309:                                              ; preds = %271, %267
  %310 = load ptr, ptr %13, align 8, !tbaa !3
  %311 = call i32 @Vec_PtrSize(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %385

313:                                              ; preds = %309
  %314 = load ptr, ptr %14, align 8, !tbaa !3
  %315 = call i32 @Vec_PtrSize(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %385

317:                                              ; preds = %313
  %318 = load ptr, ptr %15, align 8, !tbaa !16
  %319 = call ptr @Aig_ManConst1(ptr noundef %318)
  store ptr %319, ptr %31, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %343, %317
  %321 = load i32, ptr %16, align 4, !tbaa !8
  %322 = load ptr, ptr %13, align 8, !tbaa !3
  %323 = call i32 @Vec_PtrSize(ptr noundef %322)
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8, !tbaa !3
  %327 = load i32, ptr %16, align 4, !tbaa !8
  %328 = call ptr @Vec_PtrEntry(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %21, align 8, !tbaa !18
  br label %329

329:                                              ; preds = %325, %320
  %330 = phi i1 [ false, %320 ], [ true, %325 ]
  br i1 %330, label %331, label %346

331:                                              ; preds = %329
  %332 = load ptr, ptr %21, align 8, !tbaa !18
  %333 = call ptr @Aig_ObjFanin0(ptr noundef %332)
  %334 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  %336 = load ptr, ptr %21, align 8, !tbaa !18
  %337 = call i32 @Aig_ObjFaninC0(ptr noundef %336)
  %338 = call ptr @Aig_NotCond(ptr noundef %335, i32 noundef %337)
  store ptr %338, ptr %38, align 8, !tbaa !18
  %339 = load ptr, ptr %15, align 8, !tbaa !16
  %340 = load ptr, ptr %38, align 8, !tbaa !18
  %341 = load ptr, ptr %31, align 8, !tbaa !18
  %342 = call ptr @Aig_And(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %31, align 8, !tbaa !18
  br label %343

343:                                              ; preds = %331
  %344 = load i32, ptr %16, align 4, !tbaa !8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !8
  br label %320, !llvm.loop !67

346:                                              ; preds = %329
  %347 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %347, ptr %39, align 8, !tbaa !18
  %348 = load ptr, ptr %15, align 8, !tbaa !16
  %349 = call ptr @Aig_ManConst1(ptr noundef %348)
  store ptr %349, ptr %31, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %350

350:                                              ; preds = %373, %346
  %351 = load i32, ptr %16, align 4, !tbaa !8
  %352 = load ptr, ptr %14, align 8, !tbaa !3
  %353 = call i32 @Vec_PtrSize(ptr noundef %352)
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %14, align 8, !tbaa !3
  %357 = load i32, ptr %16, align 4, !tbaa !8
  %358 = call ptr @Vec_PtrEntry(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %21, align 8, !tbaa !18
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi i1 [ false, %350 ], [ true, %355 ]
  br i1 %360, label %361, label %376

361:                                              ; preds = %359
  %362 = load ptr, ptr %21, align 8, !tbaa !18
  %363 = call ptr @Aig_ObjFanin0(ptr noundef %362)
  %364 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8, !tbaa !53
  %366 = load ptr, ptr %21, align 8, !tbaa !18
  %367 = call i32 @Aig_ObjFaninC0(ptr noundef %366)
  %368 = call ptr @Aig_NotCond(ptr noundef %365, i32 noundef %367)
  store ptr %368, ptr %38, align 8, !tbaa !18
  %369 = load ptr, ptr %15, align 8, !tbaa !16
  %370 = load ptr, ptr %38, align 8, !tbaa !18
  %371 = load ptr, ptr %31, align 8, !tbaa !18
  %372 = call ptr @Aig_And(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %31, align 8, !tbaa !18
  br label %373

373:                                              ; preds = %361
  %374 = load i32, ptr %16, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %16, align 4, !tbaa !8
  br label %350, !llvm.loop !68

376:                                              ; preds = %359
  %377 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %377, ptr %40, align 8, !tbaa !18
  %378 = load ptr, ptr %15, align 8, !tbaa !16
  %379 = load ptr, ptr %15, align 8, !tbaa !16
  %380 = load ptr, ptr %39, align 8, !tbaa !18
  %381 = call ptr @Aig_Not(ptr noundef %380)
  %382 = load ptr, ptr %40, align 8, !tbaa !18
  %383 = call ptr @Aig_And(ptr noundef %379, ptr noundef %381, ptr noundef %382)
  %384 = call ptr @Aig_ObjCreateCo(ptr noundef %378, ptr noundef %383)
  store ptr %384, ptr %36, align 8, !tbaa !18
  br label %392

385:                                              ; preds = %313, %309
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %387 = load ptr, ptr %15, align 8, !tbaa !16
  %388 = load ptr, ptr %15, align 8, !tbaa !16
  %389 = call ptr @Aig_ManConst1(ptr noundef %388)
  %390 = call ptr @Aig_Not(ptr noundef %389)
  %391 = call ptr @Aig_ObjCreateCo(ptr noundef %387, ptr noundef %390)
  store ptr %391, ptr %36, align 8, !tbaa !18
  br label %392

392:                                              ; preds = %385, %376
  br label %393

393:                                              ; preds = %392, %304
  br label %394

394:                                              ; preds = %393, %264
  %395 = load i32, ptr %8, align 4, !tbaa !8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %8, align 4, !tbaa !8
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %407

400:                                              ; preds = %397, %394
  %401 = load ptr, ptr %15, align 8, !tbaa !16
  %402 = load ptr, ptr %21, align 8, !tbaa !18
  %403 = call ptr @Aig_ObjFanin0(ptr noundef %402)
  %404 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8, !tbaa !53
  %406 = call ptr @Aig_ObjCreateCo(ptr noundef %401, ptr noundef %405)
  store ptr %406, ptr %35, align 8, !tbaa !18
  br label %407

407:                                              ; preds = %400, %397
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %408

408:                                              ; preds = %441, %407
  %409 = load i32, ptr %16, align 4, !tbaa !8
  %410 = load ptr, ptr %10, align 8, !tbaa !16
  %411 = call i32 @Saig_ManRegNum(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %408
  %414 = load ptr, ptr %10, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !35
  %417 = load i32, ptr %16, align 4, !tbaa !8
  %418 = load ptr, ptr %10, align 8, !tbaa !16
  %419 = call i32 @Saig_ManPiNum(ptr noundef %418)
  %420 = add nsw i32 %417, %419
  %421 = call ptr @Vec_PtrEntry(ptr noundef %416, i32 noundef %420)
  store ptr %421, ptr %21, align 8, !tbaa !18
  br label %422

422:                                              ; preds = %413, %408
  %423 = phi i1 [ false, %408 ], [ true, %413 ]
  br i1 %423, label %424, label %444

424:                                              ; preds = %422
  %425 = load ptr, ptr %10, align 8, !tbaa !16
  %426 = load ptr, ptr %21, align 8, !tbaa !18
  %427 = call ptr @Saig_ObjLoToLi(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %22, align 8, !tbaa !18
  %428 = load ptr, ptr %15, align 8, !tbaa !16
  %429 = load ptr, ptr %22, align 8, !tbaa !18
  %430 = call ptr @Aig_ObjFanin0(ptr noundef %429)
  %431 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = load ptr, ptr %22, align 8, !tbaa !18
  %434 = call i32 @Aig_ObjFaninC0(ptr noundef %433)
  %435 = call ptr @Aig_NotCond(ptr noundef %432, i32 noundef %434)
  %436 = call ptr @Aig_ObjCreateCo(ptr noundef %428, ptr noundef %435)
  %437 = load i32, ptr %17, align 4, !tbaa !8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %17, align 4, !tbaa !8
  %439 = load i32, ptr %43, align 4, !tbaa !8
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %43, align 4, !tbaa !8
  br label %441

441:                                              ; preds = %424
  %442 = load i32, ptr %16, align 4, !tbaa !8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %16, align 4, !tbaa !8
  br label %408, !llvm.loop !69

444:                                              ; preds = %422
  %445 = load i32, ptr %8, align 4, !tbaa !8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %8, align 4, !tbaa !8
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %713

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr %15, align 8, !tbaa !16
  %452 = load ptr, ptr %23, align 8, !tbaa !18
  %453 = call ptr @Aig_ObjCreateCo(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %20, align 8, !tbaa !18
  %454 = load i32, ptr %17, align 4, !tbaa !8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %17, align 4, !tbaa !8
  %456 = load i32, ptr %45, align 4, !tbaa !8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %45, align 4, !tbaa !8
  %458 = load ptr, ptr %15, align 8, !tbaa !16
  %459 = call ptr @Aig_ManConst1(ptr noundef %458)
  store ptr %459, ptr %31, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %460

460:                                              ; preds = %530, %450
  %461 = load i32, ptr %16, align 4, !tbaa !8
  %462 = load ptr, ptr %10, align 8, !tbaa !16
  %463 = call i32 @Saig_ManRegNum(ptr noundef %462)
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %460
  %466 = load ptr, ptr %10, align 8, !tbaa !16
  %467 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !35
  %469 = load i32, ptr %16, align 4, !tbaa !8
  %470 = load ptr, ptr %10, align 8, !tbaa !16
  %471 = call i32 @Saig_ManPiNum(ptr noundef %470)
  %472 = add nsw i32 %469, %471
  %473 = call ptr @Vec_PtrEntry(ptr noundef %468, i32 noundef %472)
  store ptr %473, ptr %21, align 8, !tbaa !18
  br label %474

474:                                              ; preds = %465, %460
  %475 = phi i1 [ false, %460 ], [ true, %465 ]
  br i1 %475, label %476, label %533

476:                                              ; preds = %474
  %477 = load ptr, ptr %15, align 8, !tbaa !16
  %478 = call ptr @Aig_ObjCreateCi(ptr noundef %477)
  store ptr %478, ptr %26, align 8, !tbaa !18
  %479 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %480 = load ptr, ptr %26, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %479, ptr noundef %480)
  %481 = load ptr, ptr %9, align 8, !tbaa !33
  %482 = load ptr, ptr %9, align 8, !tbaa !33
  %483 = call i32 @Abc_NtkPiNum(ptr noundef %482)
  %484 = load i32, ptr %16, align 4, !tbaa !8
  %485 = add nsw i32 %483, %484
  %486 = call ptr @Abc_NtkCi(ptr noundef %481, i32 noundef %485)
  %487 = call ptr @Abc_ObjName(ptr noundef %486)
  %488 = call i64 @strlen(ptr noundef %487) #11
  %489 = add i64 %488, 10
  %490 = call noalias ptr @malloc(i64 noundef %489) #10
  store ptr %490, ptr %41, align 8, !tbaa !51
  %491 = load ptr, ptr %41, align 8, !tbaa !51
  %492 = load ptr, ptr %9, align 8, !tbaa !33
  %493 = load ptr, ptr %9, align 8, !tbaa !33
  %494 = call i32 @Abc_NtkPiNum(ptr noundef %493)
  %495 = load i32, ptr %16, align 4, !tbaa !8
  %496 = add nsw i32 %494, %495
  %497 = call ptr @Abc_NtkCi(ptr noundef %492, i32 noundef %496)
  %498 = call ptr @Abc_ObjName(ptr noundef %497)
  %499 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %491, ptr noundef @.str.3, ptr noundef %498, ptr noundef @.str.4) #9
  %500 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %501 = load ptr, ptr %41, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %15, align 8, !tbaa !16
  %503 = load ptr, ptr %24, align 8, !tbaa !18
  %504 = load ptr, ptr %21, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !53
  %507 = load ptr, ptr %26, align 8, !tbaa !18
  %508 = call ptr @Aig_Mux(ptr noundef %502, ptr noundef %503, ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %28, align 8, !tbaa !18
  %509 = load ptr, ptr %15, align 8, !tbaa !16
  %510 = load ptr, ptr %28, align 8, !tbaa !18
  %511 = call ptr @Aig_ObjCreateCo(ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %27, align 8, !tbaa !18
  %512 = load i32, ptr %17, align 4, !tbaa !8
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %17, align 4, !tbaa !8
  %514 = load i32, ptr %46, align 4, !tbaa !8
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %46, align 4, !tbaa !8
  %516 = load i32, ptr %45, align 4, !tbaa !8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %45, align 4, !tbaa !8
  %518 = load ptr, ptr %15, align 8, !tbaa !16
  %519 = load ptr, ptr %21, align 8, !tbaa !18
  %520 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8, !tbaa !53
  %522 = load ptr, ptr %26, align 8, !tbaa !18
  %523 = call ptr @Aig_Exor(ptr noundef %518, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %29, align 8, !tbaa !18
  %524 = load ptr, ptr %29, align 8, !tbaa !18
  %525 = call ptr @Aig_Not(ptr noundef %524)
  store ptr %525, ptr %30, align 8, !tbaa !18
  %526 = load ptr, ptr %15, align 8, !tbaa !16
  %527 = load ptr, ptr %30, align 8, !tbaa !18
  %528 = load ptr, ptr %31, align 8, !tbaa !18
  %529 = call ptr @Aig_And(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %31, align 8, !tbaa !18
  br label %530

530:                                              ; preds = %476
  %531 = load i32, ptr %16, align 4, !tbaa !8
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %16, align 4, !tbaa !8
  br label %460, !llvm.loop !70

533:                                              ; preds = %474
  %534 = load ptr, ptr %15, align 8, !tbaa !16
  %535 = load ptr, ptr %19, align 8, !tbaa !18
  %536 = load ptr, ptr %31, align 8, !tbaa !18
  %537 = call ptr @Aig_And(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %25, align 8, !tbaa !18
  %538 = load ptr, ptr %15, align 8, !tbaa !16
  %539 = call ptr @Aig_ManConst1(ptr noundef %538)
  store ptr %539, ptr %31, align 8, !tbaa !18
  %540 = load ptr, ptr %11, align 8, !tbaa !3
  %541 = icmp eq ptr %540, null
  br i1 %541, label %546, label %542

542:                                              ; preds = %533
  %543 = load ptr, ptr %11, align 8, !tbaa !3
  %544 = call i32 @Vec_PtrSize(ptr noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %542, %533
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %618

548:                                              ; preds = %542
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %549

549:                                              ; preds = %614, %548
  %550 = load i32, ptr %16, align 4, !tbaa !8
  %551 = load ptr, ptr %11, align 8, !tbaa !3
  %552 = call i32 @Vec_PtrSize(ptr noundef %551)
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load ptr, ptr %11, align 8, !tbaa !3
  %556 = load i32, ptr %16, align 4, !tbaa !8
  %557 = call ptr @Vec_PtrEntry(ptr noundef %555, i32 noundef %556)
  store ptr %557, ptr %21, align 8, !tbaa !18
  br label %558

558:                                              ; preds = %554, %549
  %559 = phi i1 [ false, %549 ], [ true, %554 ]
  br i1 %559, label %560, label %617

560:                                              ; preds = %558
  %561 = load i32, ptr %47, align 4, !tbaa !8
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %47, align 4, !tbaa !8
  %563 = load ptr, ptr %21, align 8, !tbaa !18
  %564 = call ptr @Aig_ObjChild0(ptr noundef %563)
  %565 = call ptr @Aig_Regular(ptr noundef %564)
  %566 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8, !tbaa !53
  %568 = load ptr, ptr %21, align 8, !tbaa !18
  %569 = call i32 @Aig_ObjFaninC0(ptr noundef %568)
  %570 = call ptr @Aig_NotCond(ptr noundef %567, i32 noundef %569)
  store ptr %570, ptr %37, align 8, !tbaa !18
  %571 = load ptr, ptr %15, align 8, !tbaa !16
  %572 = call ptr @Aig_ObjCreateCi(ptr noundef %571)
  store ptr %572, ptr %26, align 8, !tbaa !18
  %573 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %574 = load ptr, ptr %26, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %573, ptr noundef %574)
  %575 = load ptr, ptr %9, align 8, !tbaa !33
  %576 = load ptr, ptr %10, align 8, !tbaa !16
  %577 = load ptr, ptr %21, align 8, !tbaa !18
  %578 = call i32 @getPoIndex(ptr noundef %576, ptr noundef %577)
  %579 = call ptr @Abc_NtkPo(ptr noundef %575, i32 noundef %578)
  %580 = call ptr @Abc_ObjName(ptr noundef %579)
  %581 = call i64 @strlen(ptr noundef %580) #11
  %582 = add i64 %581, 12
  %583 = call noalias ptr @malloc(i64 noundef %582) #10
  store ptr %583, ptr %41, align 8, !tbaa !51
  %584 = load ptr, ptr %41, align 8, !tbaa !51
  %585 = load ptr, ptr %9, align 8, !tbaa !33
  %586 = load ptr, ptr %10, align 8, !tbaa !16
  %587 = load ptr, ptr %21, align 8, !tbaa !18
  %588 = call i32 @getPoIndex(ptr noundef %586, ptr noundef %587)
  %589 = call ptr @Abc_NtkPo(ptr noundef %585, i32 noundef %588)
  %590 = call ptr @Abc_ObjName(ptr noundef %589)
  %591 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %584, ptr noundef @.str.3, ptr noundef %590, ptr noundef @.str.6) #9
  %592 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %593 = load ptr, ptr %41, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %592, ptr noundef %593)
  %594 = load ptr, ptr %15, align 8, !tbaa !16
  %595 = load ptr, ptr %26, align 8, !tbaa !18
  %596 = load ptr, ptr %15, align 8, !tbaa !16
  %597 = load ptr, ptr %37, align 8, !tbaa !18
  %598 = load ptr, ptr %23, align 8, !tbaa !18
  %599 = call ptr @Aig_And(ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = call ptr @Aig_Or(ptr noundef %594, ptr noundef %595, ptr noundef %599)
  store ptr %600, ptr %28, align 8, !tbaa !18
  %601 = load ptr, ptr %15, align 8, !tbaa !16
  %602 = load ptr, ptr %28, align 8, !tbaa !18
  %603 = call ptr @Aig_ObjCreateCo(ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %27, align 8, !tbaa !18
  %604 = load i32, ptr %17, align 4, !tbaa !8
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %17, align 4, !tbaa !8
  %606 = load i32, ptr %46, align 4, !tbaa !8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %46, align 4, !tbaa !8
  %608 = load i32, ptr %45, align 4, !tbaa !8
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %45, align 4, !tbaa !8
  %610 = load ptr, ptr %15, align 8, !tbaa !16
  %611 = load ptr, ptr %26, align 8, !tbaa !18
  %612 = load ptr, ptr %31, align 8, !tbaa !18
  %613 = call ptr @Aig_And(ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %31, align 8, !tbaa !18
  br label %614

614:                                              ; preds = %560
  %615 = load i32, ptr %16, align 4, !tbaa !8
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %16, align 4, !tbaa !8
  br label %549, !llvm.loop !71

617:                                              ; preds = %558
  br label %618

618:                                              ; preds = %617, %546
  %619 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %619, ptr %32, align 8, !tbaa !18
  %620 = load ptr, ptr %15, align 8, !tbaa !16
  %621 = call ptr @Aig_ManConst1(ptr noundef %620)
  store ptr %621, ptr %31, align 8, !tbaa !18
  %622 = load ptr, ptr %12, align 8, !tbaa !3
  %623 = icmp eq ptr %622, null
  br i1 %623, label %628, label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %12, align 8, !tbaa !3
  %626 = call i32 @Vec_PtrSize(ptr noundef %625)
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %624, %618
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %700

630:                                              ; preds = %624
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %631

631:                                              ; preds = %696, %630
  %632 = load i32, ptr %16, align 4, !tbaa !8
  %633 = load ptr, ptr %12, align 8, !tbaa !3
  %634 = call i32 @Vec_PtrSize(ptr noundef %633)
  %635 = icmp slt i32 %632, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = load ptr, ptr %12, align 8, !tbaa !3
  %638 = load i32, ptr %16, align 4, !tbaa !8
  %639 = call ptr @Vec_PtrEntry(ptr noundef %637, i32 noundef %638)
  store ptr %639, ptr %21, align 8, !tbaa !18
  br label %640

640:                                              ; preds = %636, %631
  %641 = phi i1 [ false, %631 ], [ true, %636 ]
  br i1 %641, label %642, label %699

642:                                              ; preds = %640
  %643 = load i32, ptr %48, align 4, !tbaa !8
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %48, align 4, !tbaa !8
  %645 = load ptr, ptr %21, align 8, !tbaa !18
  %646 = call ptr @Aig_ObjChild0(ptr noundef %645)
  %647 = call ptr @Aig_Regular(ptr noundef %646)
  %648 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %647, i32 0, i32 6
  %649 = load ptr, ptr %648, align 8, !tbaa !53
  %650 = load ptr, ptr %21, align 8, !tbaa !18
  %651 = call i32 @Aig_ObjFaninC0(ptr noundef %650)
  %652 = call ptr @Aig_NotCond(ptr noundef %649, i32 noundef %651)
  store ptr %652, ptr %37, align 8, !tbaa !18
  %653 = load ptr, ptr %15, align 8, !tbaa !16
  %654 = call ptr @Aig_ObjCreateCi(ptr noundef %653)
  store ptr %654, ptr %26, align 8, !tbaa !18
  %655 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %656 = load ptr, ptr %26, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %655, ptr noundef %656)
  %657 = load ptr, ptr %9, align 8, !tbaa !33
  %658 = load ptr, ptr %10, align 8, !tbaa !16
  %659 = load ptr, ptr %21, align 8, !tbaa !18
  %660 = call i32 @getPoIndex(ptr noundef %658, ptr noundef %659)
  %661 = call ptr @Abc_NtkPo(ptr noundef %657, i32 noundef %660)
  %662 = call ptr @Abc_ObjName(ptr noundef %661)
  %663 = call i64 @strlen(ptr noundef %662) #11
  %664 = add i64 %663, 12
  %665 = call noalias ptr @malloc(i64 noundef %664) #10
  store ptr %665, ptr %41, align 8, !tbaa !51
  %666 = load ptr, ptr %41, align 8, !tbaa !51
  %667 = load ptr, ptr %9, align 8, !tbaa !33
  %668 = load ptr, ptr %10, align 8, !tbaa !16
  %669 = load ptr, ptr %21, align 8, !tbaa !18
  %670 = call i32 @getPoIndex(ptr noundef %668, ptr noundef %669)
  %671 = call ptr @Abc_NtkPo(ptr noundef %667, i32 noundef %670)
  %672 = call ptr @Abc_ObjName(ptr noundef %671)
  %673 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %666, ptr noundef @.str.3, ptr noundef %672, ptr noundef @.str.8) #9
  %674 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %675 = load ptr, ptr %41, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %674, ptr noundef %675)
  %676 = load ptr, ptr %15, align 8, !tbaa !16
  %677 = load ptr, ptr %26, align 8, !tbaa !18
  %678 = load ptr, ptr %15, align 8, !tbaa !16
  %679 = load ptr, ptr %37, align 8, !tbaa !18
  %680 = load ptr, ptr %23, align 8, !tbaa !18
  %681 = call ptr @Aig_And(ptr noundef %678, ptr noundef %679, ptr noundef %680)
  %682 = call ptr @Aig_Or(ptr noundef %676, ptr noundef %677, ptr noundef %681)
  store ptr %682, ptr %28, align 8, !tbaa !18
  %683 = load ptr, ptr %15, align 8, !tbaa !16
  %684 = load ptr, ptr %28, align 8, !tbaa !18
  %685 = call ptr @Aig_ObjCreateCo(ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %27, align 8, !tbaa !18
  %686 = load i32, ptr %17, align 4, !tbaa !8
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %17, align 4, !tbaa !8
  %688 = load i32, ptr %46, align 4, !tbaa !8
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %46, align 4, !tbaa !8
  %690 = load i32, ptr %45, align 4, !tbaa !8
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %45, align 4, !tbaa !8
  %692 = load ptr, ptr %15, align 8, !tbaa !16
  %693 = load ptr, ptr %26, align 8, !tbaa !18
  %694 = load ptr, ptr %31, align 8, !tbaa !18
  %695 = call ptr @Aig_And(ptr noundef %692, ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %31, align 8, !tbaa !18
  br label %696

696:                                              ; preds = %642
  %697 = load i32, ptr %16, align 4, !tbaa !8
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %16, align 4, !tbaa !8
  br label %631, !llvm.loop !72

699:                                              ; preds = %640
  br label %700

700:                                              ; preds = %699, %628
  %701 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %701, ptr %33, align 8, !tbaa !18
  %702 = load ptr, ptr %15, align 8, !tbaa !16
  %703 = load ptr, ptr %25, align 8, !tbaa !18
  %704 = load ptr, ptr %15, align 8, !tbaa !16
  %705 = load ptr, ptr %33, align 8, !tbaa !18
  %706 = load ptr, ptr %32, align 8, !tbaa !18
  %707 = call ptr @Aig_Not(ptr noundef %706)
  %708 = call ptr @Aig_And(ptr noundef %704, ptr noundef %705, ptr noundef %707)
  %709 = call ptr @Aig_And(ptr noundef %702, ptr noundef %703, ptr noundef %708)
  store ptr %709, ptr %34, align 8, !tbaa !18
  %710 = load ptr, ptr %15, align 8, !tbaa !16
  %711 = load ptr, ptr %35, align 8, !tbaa !18
  %712 = load ptr, ptr %34, align 8, !tbaa !18
  call void @Aig_ObjPatchFanin0(ptr noundef %710, ptr noundef %711, ptr noundef %712)
  br label %713

713:                                              ; preds = %700, %447
  %714 = load ptr, ptr %15, align 8, !tbaa !16
  %715 = load i32, ptr %17, align 4, !tbaa !8
  call void @Aig_ManSetRegNum(ptr noundef %714, i32 noundef %715)
  %716 = load ptr, ptr %15, align 8, !tbaa !16
  %717 = call i32 @Aig_ManCiCleanupBiere(ptr noundef %716)
  %718 = load ptr, ptr %15, align 8, !tbaa !16
  %719 = call i32 @Aig_ManCoCleanupBiere(ptr noundef %718)
  %720 = load ptr, ptr %15, align 8, !tbaa !16
  %721 = call i32 @Aig_ManCleanup(ptr noundef %720)
  %722 = load i32, ptr %8, align 4, !tbaa !8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %713
  %725 = load i32, ptr %8, align 4, !tbaa !8
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %728

727:                                              ; preds = %724, %713
  br label %728

728:                                              ; preds = %727, %724
  %729 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %729
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !12
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @LivenessToSafetyTransformationAbs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !76
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = call i32 @Saig_ManPiNum(ptr noundef %51)
  %53 = add nsw i32 %52, 1
  %54 = call ptr @Vec_PtrAlloc(i32 noundef %53)
  store ptr %54, ptr @vecPis, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = call i32 @Saig_ManPiNum(ptr noundef %55)
  %57 = add nsw i32 %56, 1
  %58 = call ptr @Vec_PtrAlloc(i32 noundef %57)
  store ptr %58, ptr @vecPiNames, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = call i32 @Saig_ManRegNum(ptr noundef %59)
  %61 = load ptr, ptr %12, align 8, !tbaa !76
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = add nsw i32 %67, %69
  %71 = call ptr @Vec_PtrAlloc(i32 noundef %70)
  store ptr %71, ptr @vecLos, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = call i32 @Saig_ManRegNum(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !76
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = add nsw i32 %73, %75
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = add nsw i32 %80, %82
  %84 = call ptr @Vec_PtrAlloc(i32 noundef %83)
  store ptr %84, ptr @vecLoNames, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = call i32 @Aig_ManObjNumMax(ptr noundef %85)
  %87 = mul nsw i32 2, %86
  %88 = call ptr @Aig_ManStart(i32 noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !16
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = call i64 @strlen(ptr noundef %91) #11
  %93 = add i64 %92, 4
  %94 = add i64 %93, 1
  %95 = call noalias ptr @malloc(i64 noundef %94) #10
  %96 = load ptr, ptr %17, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !60
  %98 = load ptr, ptr %17, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = load ptr, ptr %10, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.10, ptr noundef %103, ptr noundef @.str.11) #9
  %105 = load ptr, ptr %17, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !61
  %107 = load ptr, ptr %11, align 8, !tbaa !16
  %108 = call ptr @Aig_ManConst1(ptr noundef %107)
  store ptr %108, ptr %24, align 8, !tbaa !18
  %109 = load ptr, ptr %17, align 8, !tbaa !16
  %110 = call ptr @Aig_ManConst1(ptr noundef %109)
  %111 = load ptr, ptr %24, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !53
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %144, %8
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !16
  %116 = call i32 @Saig_ManPiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %24, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %125, label %126, label %147

126:                                              ; preds = %124
  %127 = load i32, ptr %44, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !8
  %129 = load ptr, ptr %17, align 8, !tbaa !16
  %130 = call ptr @Aig_ObjCreateCi(ptr noundef %129)
  %131 = load ptr, ptr %24, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !53
  %133 = load ptr, ptr @vecPis, align 8, !tbaa !3
  %134 = load ptr, ptr %24, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  %138 = load i32, ptr %18, align 4, !tbaa !8
  %139 = call ptr @Abc_NtkPi(ptr noundef %137, i32 noundef %138)
  %140 = call ptr @Abc_ObjName(ptr noundef %139)
  %141 = call ptr @Abc_UtilStrsav(ptr noundef %140)
  store ptr %141, ptr %43, align 8, !tbaa !51
  %142 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %143 = load ptr, ptr %43, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %126
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %18, align 4, !tbaa !8
  br label %113, !llvm.loop !77

147:                                              ; preds = %124
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %158

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %17, align 8, !tbaa !16
  %155 = call ptr @Aig_ObjCreateCi(ptr noundef %154)
  store ptr %155, ptr %21, align 8, !tbaa !18
  store ptr @.str.1, ptr %43, align 8, !tbaa !51
  %156 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %157 = load ptr, ptr %43, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %150
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %196, %158
  %160 = load i32, ptr %18, align 4, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !16
  %162 = call i32 @Saig_ManRegNum(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !16
  %170 = call i32 @Saig_ManPiNum(ptr noundef %169)
  %171 = add nsw i32 %168, %170
  %172 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %171)
  store ptr %172, ptr %24, align 8, !tbaa !18
  br label %173

173:                                              ; preds = %164, %159
  %174 = phi i1 [ false, %159 ], [ true, %164 ]
  br i1 %174, label %175, label %199

175:                                              ; preds = %173
  %176 = load i32, ptr %46, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %46, align 4, !tbaa !8
  %178 = load ptr, ptr %17, align 8, !tbaa !16
  %179 = call ptr @Aig_ObjCreateCi(ptr noundef %178)
  %180 = load ptr, ptr %24, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  store ptr %179, ptr %181, align 8, !tbaa !53
  %182 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %183 = load ptr, ptr %24, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %10, align 8, !tbaa !33
  %187 = load ptr, ptr %10, align 8, !tbaa !33
  %188 = call i32 @Abc_NtkPiNum(ptr noundef %187)
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = call ptr @Abc_NtkCi(ptr noundef %186, i32 noundef %190)
  %192 = call ptr @Abc_ObjName(ptr noundef %191)
  %193 = call ptr @Abc_UtilStrsav(ptr noundef %192)
  store ptr %193, ptr %43, align 8, !tbaa !51
  %194 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %195 = load ptr, ptr %43, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %175
  %197 = load i32, ptr %18, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %18, align 4, !tbaa !8
  br label %159, !llvm.loop !78

199:                                              ; preds = %173
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %199
  %206 = load i32, ptr %48, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %48, align 4, !tbaa !8
  %208 = load ptr, ptr %17, align 8, !tbaa !16
  %209 = call ptr @Aig_ObjCreateCi(ptr noundef %208)
  store ptr %209, ptr %23, align 8, !tbaa !18
  %210 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %211 = load ptr, ptr %23, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %210, ptr noundef %211)
  store ptr @.str.2, ptr %43, align 8, !tbaa !51
  %212 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %213 = load ptr, ptr %43, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %205, %202
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %230

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %17, align 8, !tbaa !16
  %222 = load ptr, ptr %21, align 8, !tbaa !18
  %223 = load ptr, ptr %23, align 8, !tbaa !18
  %224 = call ptr @Aig_Or(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %27, align 8, !tbaa !18
  %225 = load ptr, ptr %17, align 8, !tbaa !16
  %226 = load ptr, ptr %21, align 8, !tbaa !18
  %227 = load ptr, ptr %23, align 8, !tbaa !18
  %228 = call ptr @Aig_Not(ptr noundef %227)
  %229 = call ptr @Aig_And(ptr noundef %225, ptr noundef %226, ptr noundef %228)
  store ptr %229, ptr %28, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %220, %217
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %264, %230
  %232 = load i32, ptr %18, align 4, !tbaa !8
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !64
  %236 = call i32 @Vec_PtrSize(ptr noundef %235)
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load ptr, ptr %11, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = load i32, ptr %18, align 4, !tbaa !8
  %243 = call ptr @Vec_PtrEntry(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %24, align 8, !tbaa !18
  br label %244

244:                                              ; preds = %238, %231
  %245 = phi i1 [ false, %231 ], [ true, %238 ]
  br i1 %245, label %246, label %267

246:                                              ; preds = %244
  %247 = load ptr, ptr %24, align 8, !tbaa !18
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %24, align 8, !tbaa !18
  %251 = call i32 @Aig_ObjIsNode(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249, %246
  br label %263

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8, !tbaa !16
  %256 = load ptr, ptr %24, align 8, !tbaa !18
  %257 = call ptr @Aig_ObjChild0Copy(ptr noundef %256)
  %258 = load ptr, ptr %24, align 8, !tbaa !18
  %259 = call ptr @Aig_ObjChild1Copy(ptr noundef %258)
  %260 = call ptr @Aig_And(ptr noundef %255, ptr noundef %257, ptr noundef %259)
  %261 = load ptr, ptr %24, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %261, i32 0, i32 6
  store ptr %260, ptr %262, align 8, !tbaa !53
  br label %263

263:                                              ; preds = %254, %253
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %18, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %18, align 4, !tbaa !8
  br label %231, !llvm.loop !79

267:                                              ; preds = %244
  %268 = load i32, ptr %9, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %400

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  %275 = call i32 @Vec_PtrSize(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %315

277:                                              ; preds = %273
  %278 = load ptr, ptr %16, align 8, !tbaa !3
  %279 = call i32 @Vec_PtrSize(ptr noundef %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %277
  %282 = load ptr, ptr %17, align 8, !tbaa !16
  %283 = call ptr @Aig_ManConst1(ptr noundef %282)
  store ptr %283, ptr %34, align 8, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %307, %281
  %285 = load i32, ptr %18, align 4, !tbaa !8
  %286 = load ptr, ptr %15, align 8, !tbaa !3
  %287 = call i32 @Vec_PtrSize(ptr noundef %286)
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load ptr, ptr %15, align 8, !tbaa !3
  %291 = load i32, ptr %18, align 4, !tbaa !8
  %292 = call ptr @Vec_PtrEntry(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %24, align 8, !tbaa !18
  br label %293

293:                                              ; preds = %289, %284
  %294 = phi i1 [ false, %284 ], [ true, %289 ]
  br i1 %294, label %295, label %310

295:                                              ; preds = %293
  %296 = load ptr, ptr %24, align 8, !tbaa !18
  %297 = call ptr @Aig_ObjFanin0(ptr noundef %296)
  %298 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !53
  %300 = load ptr, ptr %24, align 8, !tbaa !18
  %301 = call i32 @Aig_ObjFaninC0(ptr noundef %300)
  %302 = call ptr @Aig_NotCond(ptr noundef %299, i32 noundef %301)
  store ptr %302, ptr %40, align 8, !tbaa !18
  %303 = load ptr, ptr %17, align 8, !tbaa !16
  %304 = load ptr, ptr %40, align 8, !tbaa !18
  %305 = load ptr, ptr %34, align 8, !tbaa !18
  %306 = call ptr @Aig_And(ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %34, align 8, !tbaa !18
  br label %307

307:                                              ; preds = %295
  %308 = load i32, ptr %18, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %18, align 4, !tbaa !8
  br label %284, !llvm.loop !80

310:                                              ; preds = %293
  %311 = load ptr, ptr %17, align 8, !tbaa !16
  %312 = load ptr, ptr %34, align 8, !tbaa !18
  %313 = call ptr @Aig_Not(ptr noundef %312)
  %314 = call ptr @Aig_ObjCreateCo(ptr noundef %311, ptr noundef %313)
  br label %399

315:                                              ; preds = %277, %273
  %316 = load ptr, ptr %15, align 8, !tbaa !3
  %317 = call i32 @Vec_PtrSize(ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %391

319:                                              ; preds = %315
  %320 = load ptr, ptr %16, align 8, !tbaa !3
  %321 = call i32 @Vec_PtrSize(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %391

323:                                              ; preds = %319
  %324 = load ptr, ptr %17, align 8, !tbaa !16
  %325 = call ptr @Aig_ManConst1(ptr noundef %324)
  store ptr %325, ptr %34, align 8, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %349, %323
  %327 = load i32, ptr %18, align 4, !tbaa !8
  %328 = load ptr, ptr %15, align 8, !tbaa !3
  %329 = call i32 @Vec_PtrSize(ptr noundef %328)
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load ptr, ptr %15, align 8, !tbaa !3
  %333 = load i32, ptr %18, align 4, !tbaa !8
  %334 = call ptr @Vec_PtrEntry(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %24, align 8, !tbaa !18
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi i1 [ false, %326 ], [ true, %331 ]
  br i1 %336, label %337, label %352

337:                                              ; preds = %335
  %338 = load ptr, ptr %24, align 8, !tbaa !18
  %339 = call ptr @Aig_ObjFanin0(ptr noundef %338)
  %340 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !53
  %342 = load ptr, ptr %24, align 8, !tbaa !18
  %343 = call i32 @Aig_ObjFaninC0(ptr noundef %342)
  %344 = call ptr @Aig_NotCond(ptr noundef %341, i32 noundef %343)
  store ptr %344, ptr %40, align 8, !tbaa !18
  %345 = load ptr, ptr %17, align 8, !tbaa !16
  %346 = load ptr, ptr %40, align 8, !tbaa !18
  %347 = load ptr, ptr %34, align 8, !tbaa !18
  %348 = call ptr @Aig_And(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %34, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %337
  %350 = load i32, ptr %18, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %18, align 4, !tbaa !8
  br label %326, !llvm.loop !81

352:                                              ; preds = %335
  %353 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %353, ptr %41, align 8, !tbaa !18
  %354 = load ptr, ptr %17, align 8, !tbaa !16
  %355 = call ptr @Aig_ManConst1(ptr noundef %354)
  store ptr %355, ptr %34, align 8, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %379, %352
  %357 = load i32, ptr %18, align 4, !tbaa !8
  %358 = load ptr, ptr %16, align 8, !tbaa !3
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %16, align 8, !tbaa !3
  %363 = load i32, ptr %18, align 4, !tbaa !8
  %364 = call ptr @Vec_PtrEntry(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %24, align 8, !tbaa !18
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi i1 [ false, %356 ], [ true, %361 ]
  br i1 %366, label %367, label %382

367:                                              ; preds = %365
  %368 = load ptr, ptr %24, align 8, !tbaa !18
  %369 = call ptr @Aig_ObjFanin0(ptr noundef %368)
  %370 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !53
  %372 = load ptr, ptr %24, align 8, !tbaa !18
  %373 = call i32 @Aig_ObjFaninC0(ptr noundef %372)
  %374 = call ptr @Aig_NotCond(ptr noundef %371, i32 noundef %373)
  store ptr %374, ptr %40, align 8, !tbaa !18
  %375 = load ptr, ptr %17, align 8, !tbaa !16
  %376 = load ptr, ptr %40, align 8, !tbaa !18
  %377 = load ptr, ptr %34, align 8, !tbaa !18
  %378 = call ptr @Aig_And(ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %34, align 8, !tbaa !18
  br label %379

379:                                              ; preds = %367
  %380 = load i32, ptr %18, align 4, !tbaa !8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %18, align 4, !tbaa !8
  br label %356, !llvm.loop !82

382:                                              ; preds = %365
  %383 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %383, ptr %42, align 8, !tbaa !18
  %384 = load ptr, ptr %17, align 8, !tbaa !16
  %385 = load ptr, ptr %17, align 8, !tbaa !16
  %386 = load ptr, ptr %41, align 8, !tbaa !18
  %387 = call ptr @Aig_Not(ptr noundef %386)
  %388 = load ptr, ptr %42, align 8, !tbaa !18
  %389 = call ptr @Aig_And(ptr noundef %385, ptr noundef %387, ptr noundef %388)
  %390 = call ptr @Aig_ObjCreateCo(ptr noundef %384, ptr noundef %389)
  br label %398

391:                                              ; preds = %319, %315
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %393 = load ptr, ptr %17, align 8, !tbaa !16
  %394 = load ptr, ptr %17, align 8, !tbaa !16
  %395 = call ptr @Aig_ManConst1(ptr noundef %394)
  %396 = call ptr @Aig_Not(ptr noundef %395)
  %397 = call ptr @Aig_ObjCreateCo(ptr noundef %393, ptr noundef %396)
  br label %398

398:                                              ; preds = %391, %382
  br label %399

399:                                              ; preds = %398, %310
  br label %400

400:                                              ; preds = %399, %270
  %401 = load i32, ptr %9, align 4, !tbaa !8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %9, align 4, !tbaa !8
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %413

406:                                              ; preds = %403, %400
  %407 = load ptr, ptr %17, align 8, !tbaa !16
  %408 = load ptr, ptr %24, align 8, !tbaa !18
  %409 = call ptr @Aig_ObjFanin0(ptr noundef %408)
  %410 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %409, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8, !tbaa !53
  %412 = call ptr @Aig_ObjCreateCo(ptr noundef %407, ptr noundef %411)
  store ptr %412, ptr %38, align 8, !tbaa !18
  br label %413

413:                                              ; preds = %406, %403
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %414

414:                                              ; preds = %447, %413
  %415 = load i32, ptr %18, align 4, !tbaa !8
  %416 = load ptr, ptr %11, align 8, !tbaa !16
  %417 = call i32 @Saig_ManRegNum(ptr noundef %416)
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %414
  %420 = load ptr, ptr %11, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !35
  %423 = load i32, ptr %18, align 4, !tbaa !8
  %424 = load ptr, ptr %11, align 8, !tbaa !16
  %425 = call i32 @Saig_ManPiNum(ptr noundef %424)
  %426 = add nsw i32 %423, %425
  %427 = call ptr @Vec_PtrEntry(ptr noundef %422, i32 noundef %426)
  store ptr %427, ptr %24, align 8, !tbaa !18
  br label %428

428:                                              ; preds = %419, %414
  %429 = phi i1 [ false, %414 ], [ true, %419 ]
  br i1 %429, label %430, label %450

430:                                              ; preds = %428
  %431 = load ptr, ptr %11, align 8, !tbaa !16
  %432 = load ptr, ptr %24, align 8, !tbaa !18
  %433 = call ptr @Saig_ObjLoToLi(ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %25, align 8, !tbaa !18
  %434 = load ptr, ptr %17, align 8, !tbaa !16
  %435 = load ptr, ptr %25, align 8, !tbaa !18
  %436 = call ptr @Aig_ObjFanin0(ptr noundef %435)
  %437 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %436, i32 0, i32 6
  %438 = load ptr, ptr %437, align 8, !tbaa !53
  %439 = load ptr, ptr %25, align 8, !tbaa !18
  %440 = call i32 @Aig_ObjFaninC0(ptr noundef %439)
  %441 = call ptr @Aig_NotCond(ptr noundef %438, i32 noundef %440)
  %442 = call ptr @Aig_ObjCreateCo(ptr noundef %434, ptr noundef %441)
  %443 = load i32, ptr %19, align 4, !tbaa !8
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %19, align 4, !tbaa !8
  %445 = load i32, ptr %45, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %45, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %430
  %448 = load i32, ptr %18, align 4, !tbaa !8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %18, align 4, !tbaa !8
  br label %414, !llvm.loop !83

450:                                              ; preds = %428
  %451 = load i32, ptr %9, align 4, !tbaa !8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %9, align 4, !tbaa !8
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %750

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr %17, align 8, !tbaa !16
  %458 = load ptr, ptr %27, align 8, !tbaa !18
  %459 = call ptr @Aig_ObjCreateCo(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %22, align 8, !tbaa !18
  %460 = load i32, ptr %19, align 4, !tbaa !8
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %19, align 4, !tbaa !8
  %462 = load i32, ptr %47, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %47, align 4, !tbaa !8
  %464 = load ptr, ptr %17, align 8, !tbaa !16
  %465 = call ptr @Aig_ManConst1(ptr noundef %464)
  store ptr %465, ptr %34, align 8, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %466

466:                                              ; preds = %492, %456
  %467 = load i32, ptr %18, align 4, !tbaa !8
  %468 = load ptr, ptr %11, align 8, !tbaa !16
  %469 = call i32 @Saig_ManRegNum(ptr noundef %468)
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %466
  %472 = load ptr, ptr %11, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !35
  %475 = load i32, ptr %18, align 4, !tbaa !8
  %476 = load ptr, ptr %11, align 8, !tbaa !16
  %477 = call i32 @Saig_ManPiNum(ptr noundef %476)
  %478 = add nsw i32 %475, %477
  %479 = call ptr @Vec_PtrEntry(ptr noundef %474, i32 noundef %478)
  store ptr %479, ptr %24, align 8, !tbaa !18
  br label %480

480:                                              ; preds = %471, %466
  %481 = phi i1 [ false, %466 ], [ true, %471 ]
  br i1 %481, label %482, label %495

482:                                              ; preds = %480
  %483 = load i32, ptr %18, align 4, !tbaa !8
  %484 = load ptr, ptr %10, align 8, !tbaa !33
  %485 = load ptr, ptr %10, align 8, !tbaa !33
  %486 = call i32 @Abc_NtkPiNum(ptr noundef %485)
  %487 = load i32, ptr %18, align 4, !tbaa !8
  %488 = add nsw i32 %486, %487
  %489 = call ptr @Abc_NtkCi(ptr noundef %484, i32 noundef %488)
  %490 = call ptr @Abc_ObjName(ptr noundef %489)
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %483, ptr noundef %490)
  br label %492

492:                                              ; preds = %482
  %493 = load i32, ptr %18, align 4, !tbaa !8
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %18, align 4, !tbaa !8
  br label %466, !llvm.loop !84

495:                                              ; preds = %480
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %496

496:                                              ; preds = %567, %495
  %497 = load i32, ptr %18, align 4, !tbaa !8
  %498 = load ptr, ptr %12, align 8, !tbaa !76
  %499 = call i32 @Vec_IntSize(ptr noundef %498)
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = load ptr, ptr %12, align 8, !tbaa !76
  %503 = load i32, ptr %18, align 4, !tbaa !8
  %504 = call i32 @Vec_IntEntry(ptr noundef %502, i32 noundef %503)
  store i32 %504, ptr %20, align 4, !tbaa !8
  br label %505

505:                                              ; preds = %501, %496
  %506 = phi i1 [ false, %496 ], [ true, %501 ]
  br i1 %506, label %507, label %570

507:                                              ; preds = %505
  %508 = load ptr, ptr %17, align 8, !tbaa !16
  %509 = call ptr @Aig_ObjCreateCi(ptr noundef %508)
  store ptr %509, ptr %29, align 8, !tbaa !18
  %510 = load ptr, ptr %11, align 8, !tbaa !16
  %511 = load i32, ptr %20, align 4, !tbaa !8
  %512 = call ptr @Aig_ManLo(ptr noundef %510, i32 noundef %511)
  store ptr %512, ptr %24, align 8, !tbaa !18
  %513 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %514 = load ptr, ptr %29, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %513, ptr noundef %514)
  %515 = load ptr, ptr %10, align 8, !tbaa !33
  %516 = load ptr, ptr %10, align 8, !tbaa !33
  %517 = call i32 @Abc_NtkPiNum(ptr noundef %516)
  %518 = load i32, ptr %20, align 4, !tbaa !8
  %519 = add nsw i32 %517, %518
  %520 = call ptr @Abc_NtkCi(ptr noundef %515, i32 noundef %519)
  %521 = call ptr @Abc_ObjName(ptr noundef %520)
  %522 = call i64 @strlen(ptr noundef %521) #11
  %523 = add i64 %522, 10
  %524 = call noalias ptr @malloc(i64 noundef %523) #10
  store ptr %524, ptr %43, align 8, !tbaa !51
  %525 = load ptr, ptr %43, align 8, !tbaa !51
  %526 = load ptr, ptr %10, align 8, !tbaa !33
  %527 = load ptr, ptr %10, align 8, !tbaa !33
  %528 = call i32 @Abc_NtkPiNum(ptr noundef %527)
  %529 = load i32, ptr %20, align 4, !tbaa !8
  %530 = add nsw i32 %528, %529
  %531 = call ptr @Abc_NtkCi(ptr noundef %526, i32 noundef %530)
  %532 = call ptr @Abc_ObjName(ptr noundef %531)
  %533 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %525, ptr noundef @.str.3, ptr noundef %532, ptr noundef @.str.4) #9
  %534 = load i32, ptr %20, align 4, !tbaa !8
  %535 = load ptr, ptr %43, align 8, !tbaa !51
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %534, ptr noundef %535)
  %537 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %538 = load ptr, ptr %43, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %537, ptr noundef %538)
  %539 = load ptr, ptr %17, align 8, !tbaa !16
  %540 = load ptr, ptr %28, align 8, !tbaa !18
  %541 = load ptr, ptr %24, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %541, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8, !tbaa !53
  %544 = load ptr, ptr %29, align 8, !tbaa !18
  %545 = call ptr @Aig_Mux(ptr noundef %539, ptr noundef %540, ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %31, align 8, !tbaa !18
  %546 = load ptr, ptr %17, align 8, !tbaa !16
  %547 = load ptr, ptr %31, align 8, !tbaa !18
  %548 = call ptr @Aig_ObjCreateCo(ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %30, align 8, !tbaa !18
  %549 = load i32, ptr %19, align 4, !tbaa !8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %19, align 4, !tbaa !8
  %551 = load i32, ptr %48, align 4, !tbaa !8
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %48, align 4, !tbaa !8
  %553 = load i32, ptr %47, align 4, !tbaa !8
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %47, align 4, !tbaa !8
  %555 = load ptr, ptr %17, align 8, !tbaa !16
  %556 = load ptr, ptr %24, align 8, !tbaa !18
  %557 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %556, i32 0, i32 6
  %558 = load ptr, ptr %557, align 8, !tbaa !53
  %559 = load ptr, ptr %29, align 8, !tbaa !18
  %560 = call ptr @Aig_Exor(ptr noundef %555, ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %32, align 8, !tbaa !18
  %561 = load ptr, ptr %32, align 8, !tbaa !18
  %562 = call ptr @Aig_Not(ptr noundef %561)
  store ptr %562, ptr %33, align 8, !tbaa !18
  %563 = load ptr, ptr %17, align 8, !tbaa !16
  %564 = load ptr, ptr %33, align 8, !tbaa !18
  %565 = load ptr, ptr %34, align 8, !tbaa !18
  %566 = call ptr @Aig_And(ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %34, align 8, !tbaa !18
  br label %567

567:                                              ; preds = %507
  %568 = load i32, ptr %18, align 4, !tbaa !8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %18, align 4, !tbaa !8
  br label %496, !llvm.loop !85

570:                                              ; preds = %505
  %571 = load ptr, ptr %17, align 8, !tbaa !16
  %572 = load ptr, ptr %23, align 8, !tbaa !18
  %573 = load ptr, ptr %34, align 8, !tbaa !18
  %574 = call ptr @Aig_And(ptr noundef %571, ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %26, align 8, !tbaa !18
  %575 = load ptr, ptr %17, align 8, !tbaa !16
  %576 = call ptr @Aig_ManConst1(ptr noundef %575)
  store ptr %576, ptr %34, align 8, !tbaa !18
  %577 = load ptr, ptr %13, align 8, !tbaa !3
  %578 = icmp eq ptr %577, null
  br i1 %578, label %583, label %579

579:                                              ; preds = %570
  %580 = load ptr, ptr %13, align 8, !tbaa !3
  %581 = call i32 @Vec_PtrSize(ptr noundef %580)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %579, %570
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %655

585:                                              ; preds = %579
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %586

586:                                              ; preds = %651, %585
  %587 = load i32, ptr %18, align 4, !tbaa !8
  %588 = load ptr, ptr %13, align 8, !tbaa !3
  %589 = call i32 @Vec_PtrSize(ptr noundef %588)
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = load ptr, ptr %13, align 8, !tbaa !3
  %593 = load i32, ptr %18, align 4, !tbaa !8
  %594 = call ptr @Vec_PtrEntry(ptr noundef %592, i32 noundef %593)
  store ptr %594, ptr %24, align 8, !tbaa !18
  br label %595

595:                                              ; preds = %591, %586
  %596 = phi i1 [ false, %586 ], [ true, %591 ]
  br i1 %596, label %597, label %654

597:                                              ; preds = %595
  %598 = load i32, ptr %49, align 4, !tbaa !8
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %49, align 4, !tbaa !8
  %600 = load ptr, ptr %24, align 8, !tbaa !18
  %601 = call ptr @Aig_ObjChild0(ptr noundef %600)
  %602 = call ptr @Aig_Regular(ptr noundef %601)
  %603 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %602, i32 0, i32 6
  %604 = load ptr, ptr %603, align 8, !tbaa !53
  %605 = load ptr, ptr %24, align 8, !tbaa !18
  %606 = call i32 @Aig_ObjFaninC0(ptr noundef %605)
  %607 = call ptr @Aig_NotCond(ptr noundef %604, i32 noundef %606)
  store ptr %607, ptr %39, align 8, !tbaa !18
  %608 = load ptr, ptr %17, align 8, !tbaa !16
  %609 = call ptr @Aig_ObjCreateCi(ptr noundef %608)
  store ptr %609, ptr %29, align 8, !tbaa !18
  %610 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %611 = load ptr, ptr %29, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %610, ptr noundef %611)
  %612 = load ptr, ptr %10, align 8, !tbaa !33
  %613 = load ptr, ptr %11, align 8, !tbaa !16
  %614 = load ptr, ptr %24, align 8, !tbaa !18
  %615 = call i32 @getPoIndex(ptr noundef %613, ptr noundef %614)
  %616 = call ptr @Abc_NtkPo(ptr noundef %612, i32 noundef %615)
  %617 = call ptr @Abc_ObjName(ptr noundef %616)
  %618 = call i64 @strlen(ptr noundef %617) #11
  %619 = add i64 %618, 12
  %620 = call noalias ptr @malloc(i64 noundef %619) #10
  store ptr %620, ptr %43, align 8, !tbaa !51
  %621 = load ptr, ptr %43, align 8, !tbaa !51
  %622 = load ptr, ptr %10, align 8, !tbaa !33
  %623 = load ptr, ptr %11, align 8, !tbaa !16
  %624 = load ptr, ptr %24, align 8, !tbaa !18
  %625 = call i32 @getPoIndex(ptr noundef %623, ptr noundef %624)
  %626 = call ptr @Abc_NtkPo(ptr noundef %622, i32 noundef %625)
  %627 = call ptr @Abc_ObjName(ptr noundef %626)
  %628 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %621, ptr noundef @.str.3, ptr noundef %627, ptr noundef @.str.6) #9
  %629 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %630 = load ptr, ptr %43, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %629, ptr noundef %630)
  %631 = load ptr, ptr %17, align 8, !tbaa !16
  %632 = load ptr, ptr %29, align 8, !tbaa !18
  %633 = load ptr, ptr %17, align 8, !tbaa !16
  %634 = load ptr, ptr %39, align 8, !tbaa !18
  %635 = load ptr, ptr %27, align 8, !tbaa !18
  %636 = call ptr @Aig_And(ptr noundef %633, ptr noundef %634, ptr noundef %635)
  %637 = call ptr @Aig_Or(ptr noundef %631, ptr noundef %632, ptr noundef %636)
  store ptr %637, ptr %31, align 8, !tbaa !18
  %638 = load ptr, ptr %17, align 8, !tbaa !16
  %639 = load ptr, ptr %31, align 8, !tbaa !18
  %640 = call ptr @Aig_ObjCreateCo(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %30, align 8, !tbaa !18
  %641 = load i32, ptr %19, align 4, !tbaa !8
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %19, align 4, !tbaa !8
  %643 = load i32, ptr %48, align 4, !tbaa !8
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %48, align 4, !tbaa !8
  %645 = load i32, ptr %47, align 4, !tbaa !8
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %47, align 4, !tbaa !8
  %647 = load ptr, ptr %17, align 8, !tbaa !16
  %648 = load ptr, ptr %29, align 8, !tbaa !18
  %649 = load ptr, ptr %34, align 8, !tbaa !18
  %650 = call ptr @Aig_And(ptr noundef %647, ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %34, align 8, !tbaa !18
  br label %651

651:                                              ; preds = %597
  %652 = load i32, ptr %18, align 4, !tbaa !8
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %18, align 4, !tbaa !8
  br label %586, !llvm.loop !86

654:                                              ; preds = %595
  br label %655

655:                                              ; preds = %654, %583
  %656 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %656, ptr %35, align 8, !tbaa !18
  %657 = load ptr, ptr %17, align 8, !tbaa !16
  %658 = call ptr @Aig_ManConst1(ptr noundef %657)
  store ptr %658, ptr %34, align 8, !tbaa !18
  %659 = load ptr, ptr %14, align 8, !tbaa !3
  %660 = icmp eq ptr %659, null
  br i1 %660, label %665, label %661

661:                                              ; preds = %655
  %662 = load ptr, ptr %14, align 8, !tbaa !3
  %663 = call i32 @Vec_PtrSize(ptr noundef %662)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %661, %655
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %737

667:                                              ; preds = %661
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %668

668:                                              ; preds = %733, %667
  %669 = load i32, ptr %18, align 4, !tbaa !8
  %670 = load ptr, ptr %14, align 8, !tbaa !3
  %671 = call i32 @Vec_PtrSize(ptr noundef %670)
  %672 = icmp slt i32 %669, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %668
  %674 = load ptr, ptr %14, align 8, !tbaa !3
  %675 = load i32, ptr %18, align 4, !tbaa !8
  %676 = call ptr @Vec_PtrEntry(ptr noundef %674, i32 noundef %675)
  store ptr %676, ptr %24, align 8, !tbaa !18
  br label %677

677:                                              ; preds = %673, %668
  %678 = phi i1 [ false, %668 ], [ true, %673 ]
  br i1 %678, label %679, label %736

679:                                              ; preds = %677
  %680 = load i32, ptr %50, align 4, !tbaa !8
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %50, align 4, !tbaa !8
  %682 = load ptr, ptr %24, align 8, !tbaa !18
  %683 = call ptr @Aig_ObjChild0(ptr noundef %682)
  %684 = call ptr @Aig_Regular(ptr noundef %683)
  %685 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %684, i32 0, i32 6
  %686 = load ptr, ptr %685, align 8, !tbaa !53
  %687 = load ptr, ptr %24, align 8, !tbaa !18
  %688 = call i32 @Aig_ObjFaninC0(ptr noundef %687)
  %689 = call ptr @Aig_NotCond(ptr noundef %686, i32 noundef %688)
  store ptr %689, ptr %39, align 8, !tbaa !18
  %690 = load ptr, ptr %17, align 8, !tbaa !16
  %691 = call ptr @Aig_ObjCreateCi(ptr noundef %690)
  store ptr %691, ptr %29, align 8, !tbaa !18
  %692 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %693 = load ptr, ptr %29, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %692, ptr noundef %693)
  %694 = load ptr, ptr %10, align 8, !tbaa !33
  %695 = load ptr, ptr %11, align 8, !tbaa !16
  %696 = load ptr, ptr %24, align 8, !tbaa !18
  %697 = call i32 @getPoIndex(ptr noundef %695, ptr noundef %696)
  %698 = call ptr @Abc_NtkPo(ptr noundef %694, i32 noundef %697)
  %699 = call ptr @Abc_ObjName(ptr noundef %698)
  %700 = call i64 @strlen(ptr noundef %699) #11
  %701 = add i64 %700, 12
  %702 = call noalias ptr @malloc(i64 noundef %701) #10
  store ptr %702, ptr %43, align 8, !tbaa !51
  %703 = load ptr, ptr %43, align 8, !tbaa !51
  %704 = load ptr, ptr %10, align 8, !tbaa !33
  %705 = load ptr, ptr %11, align 8, !tbaa !16
  %706 = load ptr, ptr %24, align 8, !tbaa !18
  %707 = call i32 @getPoIndex(ptr noundef %705, ptr noundef %706)
  %708 = call ptr @Abc_NtkPo(ptr noundef %704, i32 noundef %707)
  %709 = call ptr @Abc_ObjName(ptr noundef %708)
  %710 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %703, ptr noundef @.str.3, ptr noundef %709, ptr noundef @.str.8) #9
  %711 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %712 = load ptr, ptr %43, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %17, align 8, !tbaa !16
  %714 = load ptr, ptr %29, align 8, !tbaa !18
  %715 = load ptr, ptr %17, align 8, !tbaa !16
  %716 = load ptr, ptr %39, align 8, !tbaa !18
  %717 = load ptr, ptr %27, align 8, !tbaa !18
  %718 = call ptr @Aig_And(ptr noundef %715, ptr noundef %716, ptr noundef %717)
  %719 = call ptr @Aig_Or(ptr noundef %713, ptr noundef %714, ptr noundef %718)
  store ptr %719, ptr %31, align 8, !tbaa !18
  %720 = load ptr, ptr %17, align 8, !tbaa !16
  %721 = load ptr, ptr %31, align 8, !tbaa !18
  %722 = call ptr @Aig_ObjCreateCo(ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %30, align 8, !tbaa !18
  %723 = load i32, ptr %19, align 4, !tbaa !8
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %19, align 4, !tbaa !8
  %725 = load i32, ptr %48, align 4, !tbaa !8
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %48, align 4, !tbaa !8
  %727 = load i32, ptr %47, align 4, !tbaa !8
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %47, align 4, !tbaa !8
  %729 = load ptr, ptr %17, align 8, !tbaa !16
  %730 = load ptr, ptr %29, align 8, !tbaa !18
  %731 = load ptr, ptr %34, align 8, !tbaa !18
  %732 = call ptr @Aig_And(ptr noundef %729, ptr noundef %730, ptr noundef %731)
  store ptr %732, ptr %34, align 8, !tbaa !18
  br label %733

733:                                              ; preds = %679
  %734 = load i32, ptr %18, align 4, !tbaa !8
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %18, align 4, !tbaa !8
  br label %668, !llvm.loop !87

736:                                              ; preds = %677
  br label %737

737:                                              ; preds = %736, %665
  %738 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %738, ptr %36, align 8, !tbaa !18
  %739 = load ptr, ptr %17, align 8, !tbaa !16
  %740 = load ptr, ptr %26, align 8, !tbaa !18
  %741 = load ptr, ptr %17, align 8, !tbaa !16
  %742 = load ptr, ptr %36, align 8, !tbaa !18
  %743 = load ptr, ptr %35, align 8, !tbaa !18
  %744 = call ptr @Aig_Not(ptr noundef %743)
  %745 = call ptr @Aig_And(ptr noundef %741, ptr noundef %742, ptr noundef %744)
  %746 = call ptr @Aig_And(ptr noundef %739, ptr noundef %740, ptr noundef %745)
  store ptr %746, ptr %37, align 8, !tbaa !18
  %747 = load ptr, ptr %17, align 8, !tbaa !16
  %748 = load ptr, ptr %38, align 8, !tbaa !18
  %749 = load ptr, ptr %37, align 8, !tbaa !18
  call void @Aig_ObjPatchFanin0(ptr noundef %747, ptr noundef %748, ptr noundef %749)
  br label %750

750:                                              ; preds = %737, %453
  %751 = load ptr, ptr %17, align 8, !tbaa !16
  %752 = load i32, ptr %19, align 4, !tbaa !8
  call void @Aig_ManSetRegNum(ptr noundef %751, i32 noundef %752)
  %753 = load ptr, ptr %17, align 8, !tbaa !16
  %754 = call i32 @Aig_ManCiCleanupBiere(ptr noundef %753)
  %755 = load ptr, ptr %17, align 8, !tbaa !16
  %756 = call i32 @Aig_ManCoCleanupBiere(ptr noundef %755)
  %757 = load ptr, ptr %17, align 8, !tbaa !16
  %758 = call i32 @Aig_ManCleanup(ptr noundef %757)
  %759 = load i32, ptr %9, align 4, !tbaa !8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %750
  %762 = load i32, ptr %9, align 4, !tbaa !8
  %763 = icmp eq i32 %762, 2
  br i1 %763, label %764, label %765

764:                                              ; preds = %761, %750
  br label %765

765:                                              ; preds = %764, %761
  %766 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret ptr %766
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = call i32 @Aig_ManRegNum(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %7
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %46, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %596

47:                                               ; preds = %7
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = call i32 @Saig_ManPiNum(ptr noundef %48)
  %50 = add nsw i32 %49, 1
  %51 = call ptr @Vec_PtrAlloc(i32 noundef %50)
  store ptr %51, ptr @vecPis, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = call i32 @Saig_ManPiNum(ptr noundef %52)
  %54 = add nsw i32 %53, 1
  %55 = call ptr @Vec_PtrAlloc(i32 noundef %54)
  store ptr %55, ptr @vecPiNames, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = call i32 @Saig_ManRegNum(ptr noundef %56)
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = add nsw i32 %59, %61
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = add nsw i32 %62, %64
  %66 = call ptr @Vec_PtrAlloc(i32 noundef %65)
  store ptr %66, ptr @vecLos, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = call i32 @Saig_ManRegNum(ptr noundef %67)
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = add nsw i32 %70, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = add nsw i32 %73, %75
  %77 = call ptr @Vec_PtrAlloc(i32 noundef %76)
  store ptr %77, ptr @vecLoNames, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = call i32 @Aig_ManObjNumMax(ptr noundef %78)
  %80 = mul nsw i32 2, %79
  %81 = call ptr @Aig_ManStart(i32 noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !16
  %82 = call ptr @Abc_UtilStrsav(ptr noundef @.str.18)
  %83 = load ptr, ptr %16, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !60
  %85 = load ptr, ptr %16, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !61
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  %88 = call ptr @Aig_ManConst1(ptr noundef %87)
  store ptr %88, ptr %20, align 8, !tbaa !18
  %89 = load ptr, ptr %16, align 8, !tbaa !16
  %90 = call ptr @Aig_ManConst1(ptr noundef %89)
  %91 = load ptr, ptr %20, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8, !tbaa !53
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %124, %47
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !16
  %96 = call i32 @Saig_ManPiNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %20, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %98, %93
  %105 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %105, label %106, label %127

106:                                              ; preds = %104
  %107 = load i32, ptr %37, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %37, align 4, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = call ptr @Aig_ObjCreateCi(ptr noundef %109)
  %111 = load ptr, ptr %20, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !53
  %113 = load ptr, ptr @vecPis, align 8, !tbaa !3
  %114 = load ptr, ptr %20, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = call ptr @Abc_NtkPi(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Abc_ObjName(ptr noundef %119)
  %121 = call ptr @Abc_UtilStrsav(ptr noundef %120)
  store ptr %121, ptr %36, align 8, !tbaa !51
  %122 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %123 = load ptr, ptr %36, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %106
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !8
  br label %93, !llvm.loop !90

127:                                              ; preds = %104
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %138

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %16, align 8, !tbaa !16
  %135 = call ptr @Aig_ObjCreateCi(ptr noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !18
  store ptr @.str.1, ptr %36, align 8, !tbaa !51
  %136 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %137 = load ptr, ptr %36, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %130
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %176, %138
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = load ptr, ptr %11, align 8, !tbaa !16
  %142 = call i32 @Saig_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !16
  %150 = call i32 @Saig_ManPiNum(ptr noundef %149)
  %151 = add nsw i32 %148, %150
  %152 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %151)
  store ptr %152, ptr %20, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %144, %139
  %154 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %154, label %155, label %179

155:                                              ; preds = %153
  %156 = load i32, ptr %39, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %39, align 4, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !16
  %159 = call ptr @Aig_ObjCreateCi(ptr noundef %158)
  %160 = load ptr, ptr %20, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !53
  %162 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %163 = load ptr, ptr %20, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %162, ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !33
  %167 = load ptr, ptr %10, align 8, !tbaa !33
  %168 = call i32 @Abc_NtkPiNum(ptr noundef %167)
  %169 = load i32, ptr %17, align 4, !tbaa !8
  %170 = add nsw i32 %168, %169
  %171 = call ptr @Abc_NtkCi(ptr noundef %166, i32 noundef %170)
  %172 = call ptr @Abc_ObjName(ptr noundef %171)
  %173 = call ptr @Abc_UtilStrsav(ptr noundef %172)
  store ptr %173, ptr %36, align 8, !tbaa !51
  %174 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %175 = load ptr, ptr %36, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %155
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !8
  br label %139, !llvm.loop !91

179:                                              ; preds = %153
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %213, %179
  %181 = load i32, ptr %17, align 4, !tbaa !8
  %182 = load ptr, ptr %11, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = call i32 @Vec_PtrSize(ptr noundef %184)
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = load i32, ptr %17, align 4, !tbaa !8
  %192 = call ptr @Vec_PtrEntry(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %20, align 8, !tbaa !18
  br label %193

193:                                              ; preds = %187, %180
  %194 = phi i1 [ false, %180 ], [ true, %187 ]
  br i1 %194, label %195, label %216

195:                                              ; preds = %193
  %196 = load ptr, ptr %20, align 8, !tbaa !18
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %20, align 8, !tbaa !18
  %200 = call i32 @Aig_ObjIsNode(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198, %195
  br label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load ptr, ptr %20, align 8, !tbaa !18
  %206 = call ptr @Aig_ObjChild0Copy(ptr noundef %205)
  %207 = load ptr, ptr %20, align 8, !tbaa !18
  %208 = call ptr @Aig_ObjChild1Copy(ptr noundef %207)
  %209 = call ptr @Aig_And(ptr noundef %204, ptr noundef %206, ptr noundef %208)
  %210 = load ptr, ptr %20, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %210, i32 0, i32 6
  store ptr %209, ptr %211, align 8, !tbaa !53
  br label %212

212:                                              ; preds = %203, %202
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !8
  br label %180, !llvm.loop !92

216:                                              ; preds = %193
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %359

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %269

226:                                              ; preds = %222
  %227 = load ptr, ptr %15, align 8, !tbaa !3
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %269

230:                                              ; preds = %226
  store ptr null, ptr %25, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %261, %230
  %232 = load i32, ptr %17, align 4, !tbaa !8
  %233 = load ptr, ptr %14, align 8, !tbaa !3
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %14, align 8, !tbaa !3
  %238 = load i32, ptr %17, align 4, !tbaa !8
  %239 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %20, align 8, !tbaa !18
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi i1 [ false, %231 ], [ true, %236 ]
  br i1 %241, label %242, label %264

242:                                              ; preds = %240
  %243 = load ptr, ptr %20, align 8, !tbaa !18
  %244 = call ptr @Aig_ObjFanin0(ptr noundef %243)
  %245 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = load ptr, ptr %20, align 8, !tbaa !18
  %248 = call i32 @Aig_ObjFaninC0(ptr noundef %247)
  %249 = call ptr @Aig_NotCond(ptr noundef %246, i32 noundef %248)
  store ptr %249, ptr %33, align 8, !tbaa !18
  %250 = load ptr, ptr %25, align 8, !tbaa !18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %242
  %253 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %253, ptr %25, align 8, !tbaa !18
  br label %260

254:                                              ; preds = %242
  %255 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %255, ptr %26, align 8, !tbaa !18
  %256 = load ptr, ptr %16, align 8, !tbaa !16
  %257 = load ptr, ptr %33, align 8, !tbaa !18
  %258 = load ptr, ptr %26, align 8, !tbaa !18
  %259 = call ptr @Aig_And(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %25, align 8, !tbaa !18
  br label %260

260:                                              ; preds = %254, %252
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !8
  br label %231, !llvm.loop !93

264:                                              ; preds = %240
  %265 = load ptr, ptr %16, align 8, !tbaa !16
  %266 = load ptr, ptr %25, align 8, !tbaa !18
  %267 = call ptr @Aig_Not(ptr noundef %266)
  %268 = call ptr @Aig_ObjCreateCo(ptr noundef %265, ptr noundef %267)
  br label %358

269:                                              ; preds = %226, %222
  %270 = load ptr, ptr %14, align 8, !tbaa !3
  %271 = call i32 @Vec_PtrSize(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %355

273:                                              ; preds = %269
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  %275 = call i32 @Vec_PtrSize(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %355

277:                                              ; preds = %273
  store ptr null, ptr %25, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %308, %277
  %279 = load i32, ptr %17, align 4, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !3
  %281 = call i32 @Vec_PtrSize(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  %285 = load i32, ptr %17, align 4, !tbaa !8
  %286 = call ptr @Vec_PtrEntry(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %20, align 8, !tbaa !18
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %311

289:                                              ; preds = %287
  %290 = load ptr, ptr %20, align 8, !tbaa !18
  %291 = call ptr @Aig_ObjFanin0(ptr noundef %290)
  %292 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = load ptr, ptr %20, align 8, !tbaa !18
  %295 = call i32 @Aig_ObjFaninC0(ptr noundef %294)
  %296 = call ptr @Aig_NotCond(ptr noundef %293, i32 noundef %295)
  store ptr %296, ptr %33, align 8, !tbaa !18
  %297 = load ptr, ptr %25, align 8, !tbaa !18
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %300, ptr %25, align 8, !tbaa !18
  br label %307

301:                                              ; preds = %289
  %302 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %302, ptr %26, align 8, !tbaa !18
  %303 = load ptr, ptr %16, align 8, !tbaa !16
  %304 = load ptr, ptr %33, align 8, !tbaa !18
  %305 = load ptr, ptr %26, align 8, !tbaa !18
  %306 = call ptr @Aig_And(ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %25, align 8, !tbaa !18
  br label %307

307:                                              ; preds = %301, %299
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %17, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4, !tbaa !8
  br label %278, !llvm.loop !94

311:                                              ; preds = %287
  %312 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %312, ptr %34, align 8, !tbaa !18
  store ptr null, ptr %25, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %343, %311
  %314 = load i32, ptr %17, align 4, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !3
  %316 = call i32 @Vec_PtrSize(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %15, align 8, !tbaa !3
  %320 = load i32, ptr %17, align 4, !tbaa !8
  %321 = call ptr @Vec_PtrEntry(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %20, align 8, !tbaa !18
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ true, %318 ]
  br i1 %323, label %324, label %346

324:                                              ; preds = %322
  %325 = load ptr, ptr %20, align 8, !tbaa !18
  %326 = call ptr @Aig_ObjFanin0(ptr noundef %325)
  %327 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !53
  %329 = load ptr, ptr %20, align 8, !tbaa !18
  %330 = call i32 @Aig_ObjFaninC0(ptr noundef %329)
  %331 = call ptr @Aig_NotCond(ptr noundef %328, i32 noundef %330)
  store ptr %331, ptr %33, align 8, !tbaa !18
  %332 = load ptr, ptr %25, align 8, !tbaa !18
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  %335 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %335, ptr %25, align 8, !tbaa !18
  br label %342

336:                                              ; preds = %324
  %337 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %337, ptr %26, align 8, !tbaa !18
  %338 = load ptr, ptr %16, align 8, !tbaa !16
  %339 = load ptr, ptr %33, align 8, !tbaa !18
  %340 = load ptr, ptr %26, align 8, !tbaa !18
  %341 = call ptr @Aig_And(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %25, align 8, !tbaa !18
  br label %342

342:                                              ; preds = %336, %334
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %17, align 4, !tbaa !8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %17, align 4, !tbaa !8
  br label %313, !llvm.loop !95

346:                                              ; preds = %322
  %347 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %347, ptr %35, align 8, !tbaa !18
  %348 = load ptr, ptr %16, align 8, !tbaa !16
  %349 = load ptr, ptr %16, align 8, !tbaa !16
  %350 = load ptr, ptr %34, align 8, !tbaa !18
  %351 = call ptr @Aig_Not(ptr noundef %350)
  %352 = load ptr, ptr %35, align 8, !tbaa !18
  %353 = call ptr @Aig_And(ptr noundef %349, ptr noundef %351, ptr noundef %352)
  %354 = call ptr @Aig_ObjCreateCo(ptr noundef %348, ptr noundef %353)
  br label %357

355:                                              ; preds = %273, %269
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %357

357:                                              ; preds = %355, %346
  br label %358

358:                                              ; preds = %357, %264
  br label %359

359:                                              ; preds = %358, %219
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %9, align 4, !tbaa !8
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %372

365:                                              ; preds = %362, %359
  %366 = load ptr, ptr %16, align 8, !tbaa !16
  %367 = load ptr, ptr %20, align 8, !tbaa !18
  %368 = call ptr @Aig_ObjFanin0(ptr noundef %367)
  %369 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = call ptr @Aig_ObjCreateCo(ptr noundef %366, ptr noundef %370)
  store ptr %371, ptr %30, align 8, !tbaa !18
  br label %372

372:                                              ; preds = %365, %362
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %406, %372
  %374 = load i32, ptr %17, align 4, !tbaa !8
  %375 = load ptr, ptr %11, align 8, !tbaa !16
  %376 = call i32 @Saig_ManRegNum(ptr noundef %375)
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %373
  %379 = load ptr, ptr %11, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = load i32, ptr %17, align 4, !tbaa !8
  %383 = load ptr, ptr %11, align 8, !tbaa !16
  %384 = call i32 @Saig_ManPiNum(ptr noundef %383)
  %385 = add nsw i32 %382, %384
  %386 = call ptr @Vec_PtrEntry(ptr noundef %381, i32 noundef %385)
  store ptr %386, ptr %20, align 8, !tbaa !18
  br label %387

387:                                              ; preds = %378, %373
  %388 = phi i1 [ false, %373 ], [ true, %378 ]
  br i1 %388, label %389, label %409

389:                                              ; preds = %387
  %390 = load ptr, ptr %11, align 8, !tbaa !16
  %391 = load ptr, ptr %20, align 8, !tbaa !18
  %392 = call ptr @Saig_ObjLoToLi(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %21, align 8, !tbaa !18
  %393 = load ptr, ptr %16, align 8, !tbaa !16
  %394 = load ptr, ptr %21, align 8, !tbaa !18
  %395 = call ptr @Aig_ObjFanin0(ptr noundef %394)
  %396 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8, !tbaa !53
  %398 = load ptr, ptr %21, align 8, !tbaa !18
  %399 = call i32 @Aig_ObjFaninC0(ptr noundef %398)
  %400 = call ptr @Aig_NotCond(ptr noundef %397, i32 noundef %399)
  %401 = call ptr @Aig_ObjCreateCo(ptr noundef %393, ptr noundef %400)
  %402 = load i32, ptr %18, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %18, align 4, !tbaa !8
  %404 = load i32, ptr %38, align 4, !tbaa !8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %38, align 4, !tbaa !8
  br label %406

406:                                              ; preds = %389
  %407 = load i32, ptr %17, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %17, align 4, !tbaa !8
  br label %373, !llvm.loop !96

409:                                              ; preds = %387
  store ptr null, ptr %25, align 8, !tbaa !18
  %410 = load i32, ptr %9, align 4, !tbaa !8
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %9, align 4, !tbaa !8
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %415, label %586

415:                                              ; preds = %412, %409
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %416

416:                                              ; preds = %461, %415
  %417 = load i32, ptr %17, align 4, !tbaa !8
  %418 = load ptr, ptr %11, align 8, !tbaa !16
  %419 = call i32 @Saig_ManRegNum(ptr noundef %418)
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %416
  %422 = load ptr, ptr %11, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !35
  %425 = load i32, ptr %17, align 4, !tbaa !8
  %426 = load ptr, ptr %11, align 8, !tbaa !16
  %427 = call i32 @Saig_ManPiNum(ptr noundef %426)
  %428 = add nsw i32 %425, %427
  %429 = call ptr @Vec_PtrEntry(ptr noundef %424, i32 noundef %428)
  store ptr %429, ptr %20, align 8, !tbaa !18
  br label %430

430:                                              ; preds = %421, %416
  %431 = phi i1 [ false, %416 ], [ true, %421 ]
  br i1 %431, label %432, label %464

432:                                              ; preds = %430
  %433 = load ptr, ptr %11, align 8, !tbaa !16
  %434 = load ptr, ptr %20, align 8, !tbaa !18
  %435 = call ptr @Saig_ObjLoToLi(ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %32, align 8, !tbaa !18
  %436 = load ptr, ptr %16, align 8, !tbaa !16
  %437 = load ptr, ptr %20, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !53
  %440 = load ptr, ptr %32, align 8, !tbaa !18
  %441 = call ptr @Aig_ObjFanin0(ptr noundef %440)
  %442 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8, !tbaa !53
  %444 = load ptr, ptr %32, align 8, !tbaa !18
  %445 = call i32 @Aig_ObjFaninC0(ptr noundef %444)
  %446 = call ptr @Aig_NotCond(ptr noundef %443, i32 noundef %445)
  %447 = call ptr @Aig_Exor(ptr noundef %436, ptr noundef %439, ptr noundef %446)
  store ptr %447, ptr %23, align 8, !tbaa !18
  %448 = load ptr, ptr %23, align 8, !tbaa !18
  %449 = call ptr @Aig_Not(ptr noundef %448)
  store ptr %449, ptr %24, align 8, !tbaa !18
  %450 = load ptr, ptr %25, align 8, !tbaa !18
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %432
  %453 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %453, ptr %25, align 8, !tbaa !18
  br label %460

454:                                              ; preds = %432
  %455 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %455, ptr %26, align 8, !tbaa !18
  %456 = load ptr, ptr %16, align 8, !tbaa !16
  %457 = load ptr, ptr %24, align 8, !tbaa !18
  %458 = load ptr, ptr %26, align 8, !tbaa !18
  %459 = call ptr @Aig_And(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %25, align 8, !tbaa !18
  br label %460

460:                                              ; preds = %454, %452
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %17, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %17, align 4, !tbaa !8
  br label %416, !llvm.loop !97

464:                                              ; preds = %430
  %465 = load ptr, ptr %16, align 8, !tbaa !16
  %466 = load ptr, ptr %19, align 8, !tbaa !18
  %467 = load ptr, ptr %25, align 8, !tbaa !18
  %468 = call ptr @Aig_And(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %22, align 8, !tbaa !18
  store ptr null, ptr %25, align 8, !tbaa !18
  %469 = load ptr, ptr %12, align 8, !tbaa !3
  %470 = icmp eq ptr %469, null
  br i1 %470, label %475, label %471

471:                                              ; preds = %464
  %472 = load ptr, ptr %12, align 8, !tbaa !3
  %473 = call i32 @Vec_PtrSize(ptr noundef %472)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %471, %464
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %513

477:                                              ; preds = %471
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %478

478:                                              ; preds = %509, %477
  %479 = load i32, ptr %17, align 4, !tbaa !8
  %480 = load ptr, ptr %12, align 8, !tbaa !3
  %481 = call i32 @Vec_PtrSize(ptr noundef %480)
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  %484 = load ptr, ptr %12, align 8, !tbaa !3
  %485 = load i32, ptr %17, align 4, !tbaa !8
  %486 = call ptr @Vec_PtrEntry(ptr noundef %484, i32 noundef %485)
  store ptr %486, ptr %20, align 8, !tbaa !18
  br label %487

487:                                              ; preds = %483, %478
  %488 = phi i1 [ false, %478 ], [ true, %483 ]
  br i1 %488, label %489, label %512

489:                                              ; preds = %487
  %490 = load ptr, ptr %20, align 8, !tbaa !18
  %491 = call ptr @Aig_ObjChild0(ptr noundef %490)
  %492 = call ptr @Aig_Regular(ptr noundef %491)
  %493 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %493, align 8, !tbaa !53
  %495 = load ptr, ptr %20, align 8, !tbaa !18
  %496 = call i32 @Aig_ObjFaninC0(ptr noundef %495)
  %497 = call ptr @Aig_NotCond(ptr noundef %494, i32 noundef %496)
  store ptr %497, ptr %31, align 8, !tbaa !18
  %498 = load ptr, ptr %25, align 8, !tbaa !18
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %489
  %501 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %501, ptr %25, align 8, !tbaa !18
  br label %508

502:                                              ; preds = %489
  %503 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %503, ptr %26, align 8, !tbaa !18
  %504 = load ptr, ptr %16, align 8, !tbaa !16
  %505 = load ptr, ptr %31, align 8, !tbaa !18
  %506 = load ptr, ptr %26, align 8, !tbaa !18
  %507 = call ptr @Aig_And(ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %25, align 8, !tbaa !18
  br label %508

508:                                              ; preds = %502, %500
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %17, align 4, !tbaa !8
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %17, align 4, !tbaa !8
  br label %478, !llvm.loop !98

512:                                              ; preds = %487
  br label %513

513:                                              ; preds = %512, %475
  %514 = load ptr, ptr %25, align 8, !tbaa !18
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %517, ptr %27, align 8, !tbaa !18
  br label %521

518:                                              ; preds = %513
  %519 = load ptr, ptr %16, align 8, !tbaa !16
  %520 = call ptr @Aig_ManConst1(ptr noundef %519)
  store ptr %520, ptr %27, align 8, !tbaa !18
  br label %521

521:                                              ; preds = %518, %516
  store ptr null, ptr %25, align 8, !tbaa !18
  %522 = load ptr, ptr %13, align 8, !tbaa !3
  %523 = icmp eq ptr %522, null
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %13, align 8, !tbaa !3
  %526 = call i32 @Vec_PtrSize(ptr noundef %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %524, %521
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %566

530:                                              ; preds = %524
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %562, %530
  %532 = load i32, ptr %17, align 4, !tbaa !8
  %533 = load ptr, ptr %13, align 8, !tbaa !3
  %534 = call i32 @Vec_PtrSize(ptr noundef %533)
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %531
  %537 = load ptr, ptr %13, align 8, !tbaa !3
  %538 = load i32, ptr %17, align 4, !tbaa !8
  %539 = call ptr @Vec_PtrEntry(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %20, align 8, !tbaa !18
  br label %540

540:                                              ; preds = %536, %531
  %541 = phi i1 [ false, %531 ], [ true, %536 ]
  br i1 %541, label %542, label %565

542:                                              ; preds = %540
  %543 = load ptr, ptr %20, align 8, !tbaa !18
  %544 = call ptr @Aig_ObjChild0(ptr noundef %543)
  %545 = call ptr @Aig_Regular(ptr noundef %544)
  %546 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %545, i32 0, i32 6
  %547 = load ptr, ptr %546, align 8, !tbaa !53
  %548 = load ptr, ptr %20, align 8, !tbaa !18
  %549 = call i32 @Aig_ObjFaninC0(ptr noundef %548)
  %550 = call ptr @Aig_NotCond(ptr noundef %547, i32 noundef %549)
  store ptr %550, ptr %31, align 8, !tbaa !18
  %551 = load ptr, ptr %25, align 8, !tbaa !18
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %542
  %554 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %554, ptr %25, align 8, !tbaa !18
  br label %561

555:                                              ; preds = %542
  %556 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %556, ptr %26, align 8, !tbaa !18
  %557 = load ptr, ptr %16, align 8, !tbaa !16
  %558 = load ptr, ptr %31, align 8, !tbaa !18
  %559 = load ptr, ptr %26, align 8, !tbaa !18
  %560 = call ptr @Aig_And(ptr noundef %557, ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %25, align 8, !tbaa !18
  br label %561

561:                                              ; preds = %555, %553
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %17, align 4, !tbaa !8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %17, align 4, !tbaa !8
  br label %531, !llvm.loop !99

565:                                              ; preds = %540
  br label %566

566:                                              ; preds = %565, %528
  %567 = load ptr, ptr %25, align 8, !tbaa !18
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %570, ptr %28, align 8, !tbaa !18
  br label %574

571:                                              ; preds = %566
  %572 = load ptr, ptr %16, align 8, !tbaa !16
  %573 = call ptr @Aig_ManConst1(ptr noundef %572)
  store ptr %573, ptr %28, align 8, !tbaa !18
  br label %574

574:                                              ; preds = %571, %569
  %575 = load ptr, ptr %16, align 8, !tbaa !16
  %576 = load ptr, ptr %22, align 8, !tbaa !18
  %577 = load ptr, ptr %16, align 8, !tbaa !16
  %578 = load ptr, ptr %28, align 8, !tbaa !18
  %579 = load ptr, ptr %27, align 8, !tbaa !18
  %580 = call ptr @Aig_Not(ptr noundef %579)
  %581 = call ptr @Aig_And(ptr noundef %577, ptr noundef %578, ptr noundef %580)
  %582 = call ptr @Aig_And(ptr noundef %575, ptr noundef %576, ptr noundef %581)
  store ptr %582, ptr %29, align 8, !tbaa !18
  %583 = load ptr, ptr %16, align 8, !tbaa !16
  %584 = load ptr, ptr %30, align 8, !tbaa !18
  %585 = load ptr, ptr %29, align 8, !tbaa !18
  call void @Aig_ObjPatchFanin0(ptr noundef %583, ptr noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %574, %412
  %587 = load ptr, ptr %16, align 8, !tbaa !16
  %588 = load i32, ptr %18, align 4, !tbaa !8
  call void @Aig_ManSetRegNum(ptr noundef %587, i32 noundef %588)
  %589 = load ptr, ptr %16, align 8, !tbaa !16
  %590 = call i32 @Aig_ManCiCleanupBiere(ptr noundef %589)
  %591 = load ptr, ptr %16, align 8, !tbaa !16
  %592 = call i32 @Aig_ManCoCleanupBiere(ptr noundef %591)
  %593 = load ptr, ptr %16, align 8, !tbaa !16
  %594 = call i32 @Aig_ManCleanup(ptr noundef %593)
  %595 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %595, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %596

596:                                              ; preds = %586, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %597 = load ptr, ptr %8, align 8
  ret ptr %597
}

; Function Attrs: nounwind uwtable
define ptr @populateLivenessVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @nodeName_starts_with(ptr noundef %22, ptr noundef @.str.5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call ptr @Aig_ManCo(ptr noundef %27, i32 noundef %28)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !100

36:                                               ; preds = %19
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @populateFairnessVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @nodeName_starts_with(ptr noundef %22, ptr noundef @.str.7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call ptr @Aig_ManCo(ptr noundef %27, i32 noundef %28)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !101

36:                                               ; preds = %19
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @populateSafetyAssertionVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @nodeName_starts_with(ptr noundef %22, ptr noundef @.str.22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call i32 @nodeName_starts_with(ptr noundef %26, ptr noundef @.str.23)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call ptr @Aig_ManCo(ptr noundef %31, i32 noundef %32)
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !102

40:                                               ; preds = %19
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @populateSafetyAssumptionVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @nodeName_starts_with(ptr noundef %22, ptr noundef @.str.25)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call i32 @nodeName_starts_with(ptr noundef %26, ptr noundef @.str.26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call ptr @Aig_ManCo(ptr noundef %31, i32 noundef %32)
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !103

40:                                               ; preds = %19
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @updateNewNetworkNameManager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = call ptr @Nm_ManCreate(i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkCi(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !105
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call i32 @Aig_ObjType(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Nm_ManStoreIdName(ptr noundef %42, i32 noundef %43, i32 noundef %45, ptr noundef %48, ptr noundef null)
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %21, !llvm.loop !107

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = call i32 @Saig_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = call i32 @Saig_ManPiNum(ptr noundef %68)
  %70 = add nsw i32 %67, %69
  %71 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %63, %58
  %73 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %73, label %74, label %96

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = call i32 @Saig_ManPiNum(ptr noundef %76)
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = call ptr @Abc_NtkCi(ptr noundef %75, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !105
  store i32 %82, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !18
  %88 = call i32 @Aig_ObjType(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @Nm_ManStoreIdName(ptr noundef %85, i32 noundef %86, i32 noundef %88, ptr noundef %91, ptr noundef null)
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %58, !llvm.loop !108

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %54
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = call i32 @Abc_NtkPoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = call ptr @Abc_NtkPo(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8, !tbaa !37
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !37
  %111 = load ptr, ptr %10, align 8, !tbaa !37
  %112 = call ptr @Abc_ObjName(ptr noundef %111)
  %113 = call ptr @Abc_ObjAssignName(ptr noundef %110, ptr noundef @.str.28, ptr noundef %112)
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !8
  br label %98, !llvm.loop !109

117:                                              ; preds = %107
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %155, %117
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !33
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = call ptr @Abc_NtkBox(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %10, align 8, !tbaa !37
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %130, label %131, label %158

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !37
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %154

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !104
  %140 = load ptr, ptr %10, align 8, !tbaa !37
  %141 = call ptr @Abc_ObjFanin0(ptr noundef %140)
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !105
  %144 = call ptr @Nm_ManFindNameById(ptr noundef %139, i32 noundef %143)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %136
  %147 = load ptr, ptr %10, align 8, !tbaa !37
  %148 = call ptr @Abc_ObjFanin0(ptr noundef %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !37
  %150 = call ptr @Abc_ObjFanin0(ptr noundef %149)
  %151 = call ptr @Abc_ObjName(ptr noundef %150)
  %152 = call ptr @Abc_ObjAssignName(ptr noundef %148, ptr noundef %151, ptr noundef null)
  br label %153

153:                                              ; preds = %146, %136
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !8
  br label %118, !llvm.loop !111

158:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @Nm_ManCreate(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandAbcLivenessToSafety(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = call ptr @Abc_FrameReadNtk(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = call ptr @Abc_FrameReadOut(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !119
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = call ptr @Abc_FrameReadErr(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !119
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %75

32:                                               ; preds = %3
  call void (...) @Extra_UtilGetoptReset()
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !117
  %36 = call i32 @Extra_UtilGetopt(i32 noundef %34, ptr noundef %35, ptr noundef @.str.29)
  store i32 %36, ptr %16, align 4, !tbaa !8
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %39, label %72 [
    i32 49, label %40
    i32 115, label %51
    i32 108, label %61
    i32 104, label %71
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr %21, align 4, !tbaa !8
  br label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %21, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %49

48:                                               ; preds = %44
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %43
  br label %73

51:                                               ; preds = %38
  %52 = load i32, ptr %21, align 4, !tbaa !8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 2, ptr %21, align 4, !tbaa !8
  br label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %214

59:                                               ; preds = %55
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %59, %54
  br label %73

61:                                               ; preds = %38
  %62 = load i32, ptr %21, align 4, !tbaa !8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %214

69:                                               ; preds = %65
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %64
  br label %73

71:                                               ; preds = %38
  br label %214

72:                                               ; preds = %38
  br label %214

73:                                               ; preds = %70, %60, %50
  br label %33, !llvm.loop !121

74:                                               ; preds = %33
  br label %75

75:                                               ; preds = %74, %31
  %76 = load ptr, ptr %10, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !119
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.30) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %227

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8, !tbaa !33
  %83 = call i32 @Abc_NtkIsStrash(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = call ptr @Abc_NtkStrash(ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %88, ptr %11, align 8, !tbaa !33
  %89 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %89, ptr %13, align 8, !tbaa !33
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %91 = call ptr @Abc_NtkToDar(ptr noundef %90, i32 noundef 0, i32 noundef 1)
  store ptr %91, ptr %14, align 8, !tbaa !16
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = call ptr @populateLivenessVector(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !33
  %96 = load ptr, ptr %14, align 8, !tbaa !16
  %97 = call ptr @populateFairnessVector(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !33
  %99 = load ptr, ptr %14, align 8, !tbaa !16
  %100 = call ptr @populateSafetyAssertionVector(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %19, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !33
  %102 = load ptr, ptr %14, align 8, !tbaa !16
  %103 = call ptr @populateSafetyAssumptionVector(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %20, align 8, !tbaa !3
  br label %120

104:                                              ; preds = %81
  %105 = load ptr, ptr %10, align 8, !tbaa !33
  %106 = call ptr @Abc_NtkToDar(ptr noundef %105, i32 noundef 0, i32 noundef 1)
  store ptr %106, ptr %14, align 8, !tbaa !16
  %107 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %107, ptr %13, align 8, !tbaa !33
  %108 = load ptr, ptr %10, align 8, !tbaa !33
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = call ptr @populateLivenessVector(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  %112 = load ptr, ptr %14, align 8, !tbaa !16
  %113 = call ptr @populateFairnessVector(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !33
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = call ptr @populateSafetyAssertionVector(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = call ptr @populateSafetyAssumptionVector(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %20, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %104, %85
  %121 = load i32, ptr %21, align 4, !tbaa !8
  switch i32 %121, label %192 [
    i32 0, label %122
    i32 4, label %136
    i32 1, label %150
    i32 2, label %164
    i32 3, label %178
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !33
  %124 = load ptr, ptr %14, align 8, !tbaa !16
  %125 = load ptr, ptr %17, align 8, !tbaa !3
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = load ptr, ptr %19, align 8, !tbaa !3
  %128 = load ptr, ptr %20, align 8, !tbaa !3
  %129 = call ptr @LivenessToSafetyTransformation(i32 noundef 0, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %15, align 8, !tbaa !16
  %130 = load ptr, ptr %15, align 8, !tbaa !16
  %131 = call i32 @Aig_ManRegNum(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %135

135:                                              ; preds = %133, %122
  br label %192

136:                                              ; preds = %120
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  %138 = load ptr, ptr %14, align 8, !tbaa !16
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = load ptr, ptr %19, align 8, !tbaa !3
  %142 = load ptr, ptr %20, align 8, !tbaa !3
  %143 = call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %15, align 8, !tbaa !16
  %144 = load ptr, ptr %15, align 8, !tbaa !16
  %145 = call i32 @Aig_ManRegNum(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %149

149:                                              ; preds = %147, %136
  br label %192

150:                                              ; preds = %120
  %151 = load ptr, ptr %10, align 8, !tbaa !33
  %152 = load ptr, ptr %14, align 8, !tbaa !16
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = load ptr, ptr %18, align 8, !tbaa !3
  %155 = load ptr, ptr %19, align 8, !tbaa !3
  %156 = load ptr, ptr %20, align 8, !tbaa !3
  %157 = call ptr @LivenessToSafetyTransformation(i32 noundef 1, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %15, align 8, !tbaa !16
  %158 = load ptr, ptr %15, align 8, !tbaa !16
  %159 = call i32 @Aig_ManRegNum(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %163

163:                                              ; preds = %161, %150
  br label %192

164:                                              ; preds = %120
  %165 = load ptr, ptr %10, align 8, !tbaa !33
  %166 = load ptr, ptr %14, align 8, !tbaa !16
  %167 = load ptr, ptr %17, align 8, !tbaa !3
  %168 = load ptr, ptr %18, align 8, !tbaa !3
  %169 = load ptr, ptr %19, align 8, !tbaa !3
  %170 = load ptr, ptr %20, align 8, !tbaa !3
  %171 = call ptr @LivenessToSafetyTransformation(i32 noundef 2, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !16
  %172 = load ptr, ptr %15, align 8, !tbaa !16
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %177

177:                                              ; preds = %175, %164
  br label %192

178:                                              ; preds = %120
  %179 = load ptr, ptr %10, align 8, !tbaa !33
  %180 = load ptr, ptr %14, align 8, !tbaa !16
  %181 = load ptr, ptr %17, align 8, !tbaa !3
  %182 = load ptr, ptr %18, align 8, !tbaa !3
  %183 = load ptr, ptr %19, align 8, !tbaa !3
  %184 = load ptr, ptr %20, align 8, !tbaa !3
  %185 = call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %15, align 8, !tbaa !16
  %186 = load ptr, ptr %15, align 8, !tbaa !16
  %187 = call i32 @Aig_ManRegNum(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %191

191:                                              ; preds = %189, %178
  br label %192

192:                                              ; preds = %120, %191, %177, %163, %149, %135
  %193 = load ptr, ptr %15, align 8, !tbaa !16
  %194 = call ptr @Abc_NtkFromAigPhase(ptr noundef %193)
  store ptr %194, ptr %12, align 8, !tbaa !33
  %195 = load ptr, ptr %15, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = call ptr @Abc_UtilStrsav(ptr noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8, !tbaa !59
  %201 = load ptr, ptr %12, align 8, !tbaa !33
  %202 = call i32 @Abc_NtkCheck(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr @stdout, align 8, !tbaa !119
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.37) #9
  br label %207

207:                                              ; preds = %204, %192
  %208 = load ptr, ptr %12, align 8, !tbaa !33
  %209 = load ptr, ptr %15, align 8, !tbaa !16
  %210 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %211 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  call void @updateNewNetworkNameManager(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !115
  %213 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %212, ptr noundef %213)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %227

214:                                              ; preds = %72, %71, %68, %58
  %215 = load ptr, ptr @stdout, align 8, !tbaa !119
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.38) #9
  %217 = load ptr, ptr @stdout, align 8, !tbaa !119
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.39) #9
  %219 = load ptr, ptr @stdout, align 8, !tbaa !119
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.40) #9
  %221 = load ptr, ptr @stdout, align 8, !tbaa !119
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.41) #9
  %223 = load ptr, ptr @stdout, align 8, !tbaa !119
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.42) #9
  %225 = load ptr, ptr @stdout, align 8, !tbaa !119
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.43) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %227

227:                                              ; preds = %214, %207, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #3

declare ptr @Abc_FrameReadOut(ptr noundef) #3

declare ptr @Abc_FrameReadErr(ptr noundef) #3

declare void @Extra_UtilGetoptReset(...) #3

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @prepareFlopVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !76
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !123

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !76
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
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !124
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !124
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !88
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandAbcLivenessToSafetyAbstraction(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = call ptr @Abc_FrameReadNtk(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = call ptr @Abc_FrameReadOut(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !119
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  %29 = call ptr @Abc_FrameReadErr(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !119
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %76

33:                                               ; preds = %3
  call void (...) @Extra_UtilGetoptReset()
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !117
  %37 = call i32 @Extra_UtilGetopt(i32 noundef %35, ptr noundef %36, ptr noundef @.str.29)
  store i32 %37, ptr %16, align 4, !tbaa !8
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %40, label %73 [
    i32 49, label %41
    i32 115, label %52
    i32 108, label %62
    i32 104, label %72
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %21, align 4, !tbaa !8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 4, ptr %21, align 4, !tbaa !8
  br label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %21, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %50

49:                                               ; preds = %45
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %44
  br label %74

52:                                               ; preds = %39
  %53 = load i32, ptr %21, align 4, !tbaa !8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %21, align 4, !tbaa !8
  br label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %235

60:                                               ; preds = %56
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60, %55
  br label %74

62:                                               ; preds = %39
  %63 = load i32, ptr %21, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %21, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %235

70:                                               ; preds = %66
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %70, %65
  br label %74

72:                                               ; preds = %39
  br label %235

73:                                               ; preds = %39
  br label %235

74:                                               ; preds = %71, %61, %51
  br label %34, !llvm.loop !125

75:                                               ; preds = %34
  br label %76

76:                                               ; preds = %75, %32
  %77 = load ptr, ptr %10, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !119
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.30) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %248

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !33
  %84 = call i32 @Abc_NtkIsStrash(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %82
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  %89 = call ptr @Abc_NtkStrash(ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %89, ptr %11, align 8, !tbaa !33
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %90, ptr %13, align 8, !tbaa !33
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = call ptr @Abc_NtkToDar(ptr noundef %91, i32 noundef 0, i32 noundef 1)
  store ptr %92, ptr %14, align 8, !tbaa !16
  %93 = load ptr, ptr %10, align 8, !tbaa !33
  %94 = load ptr, ptr %14, align 8, !tbaa !16
  %95 = call ptr @populateLivenessVector(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %17, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = call ptr @populateFairnessVector(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %18, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = call ptr @populateSafetyAssertionVector(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %19, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  %104 = call ptr @populateSafetyAssumptionVector(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %20, align 8, !tbaa !3
  br label %121

105:                                              ; preds = %82
  %106 = load ptr, ptr %10, align 8, !tbaa !33
  %107 = call ptr @Abc_NtkToDar(ptr noundef %106, i32 noundef 0, i32 noundef 1)
  store ptr %107, ptr %14, align 8, !tbaa !16
  %108 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %108, ptr %13, align 8, !tbaa !33
  %109 = load ptr, ptr %10, align 8, !tbaa !33
  %110 = load ptr, ptr %14, align 8, !tbaa !16
  %111 = call ptr @populateLivenessVector(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %17, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !33
  %113 = load ptr, ptr %14, align 8, !tbaa !16
  %114 = call ptr @populateFairnessVector(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %18, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !33
  %116 = load ptr, ptr %14, align 8, !tbaa !16
  %117 = call ptr @populateSafetyAssertionVector(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %19, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %119 = load ptr, ptr %14, align 8, !tbaa !16
  %120 = call ptr @populateSafetyAssumptionVector(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %105, %86
  %122 = load ptr, ptr %14, align 8, !tbaa !16
  %123 = load ptr, ptr %14, align 8, !tbaa !16
  %124 = call i32 @Aig_ManRegNum(ptr noundef %123)
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !16
  %129 = call i32 @Aig_ManRegNum(ptr noundef %128)
  %130 = sdiv i32 %129, 2
  br label %136

131:                                              ; preds = %121
  %132 = load ptr, ptr %14, align 8, !tbaa !16
  %133 = call i32 @Aig_ManRegNum(ptr noundef %132)
  %134 = sub nsw i32 %133, 1
  %135 = sdiv i32 %134, 2
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %130, %127 ], [ %135, %131 ]
  %138 = call ptr @prepareFlopVector(ptr noundef %122, i32 noundef %137)
  store ptr %138, ptr %22, align 8, !tbaa !76
  %139 = load i32, ptr %21, align 4, !tbaa !8
  switch i32 %139, label %213 [
    i32 0, label %140
    i32 4, label %155
    i32 1, label %169
    i32 2, label %184
    i32 3, label %199
  ]

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !33
  %142 = load ptr, ptr %14, align 8, !tbaa !16
  %143 = load ptr, ptr %22, align 8, !tbaa !76
  %144 = load ptr, ptr %17, align 8, !tbaa !3
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  %146 = load ptr, ptr %19, align 8, !tbaa !3
  %147 = load ptr, ptr %20, align 8, !tbaa !3
  %148 = call ptr @LivenessToSafetyTransformationAbs(i32 noundef 0, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %15, align 8, !tbaa !16
  %149 = load ptr, ptr %15, align 8, !tbaa !16
  %150 = call i32 @Aig_ManRegNum(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %154

154:                                              ; preds = %152, %140
  br label %213

155:                                              ; preds = %136
  %156 = load ptr, ptr %10, align 8, !tbaa !33
  %157 = load ptr, ptr %14, align 8, !tbaa !16
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = load ptr, ptr %20, align 8, !tbaa !3
  %162 = call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %15, align 8, !tbaa !16
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = call i32 @Aig_ManRegNum(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %168

168:                                              ; preds = %166, %155
  br label %213

169:                                              ; preds = %136
  %170 = load ptr, ptr %10, align 8, !tbaa !33
  %171 = load ptr, ptr %14, align 8, !tbaa !16
  %172 = load ptr, ptr %22, align 8, !tbaa !76
  %173 = load ptr, ptr %17, align 8, !tbaa !3
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = load ptr, ptr %19, align 8, !tbaa !3
  %176 = load ptr, ptr %20, align 8, !tbaa !3
  %177 = call ptr @LivenessToSafetyTransformationAbs(i32 noundef 1, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %15, align 8, !tbaa !16
  %178 = load ptr, ptr %15, align 8, !tbaa !16
  %179 = call i32 @Aig_ManRegNum(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %183

183:                                              ; preds = %181, %169
  br label %213

184:                                              ; preds = %136
  %185 = load ptr, ptr %10, align 8, !tbaa !33
  %186 = load ptr, ptr %14, align 8, !tbaa !16
  %187 = load ptr, ptr %22, align 8, !tbaa !76
  %188 = load ptr, ptr %17, align 8, !tbaa !3
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  %191 = load ptr, ptr %20, align 8, !tbaa !3
  %192 = call ptr @LivenessToSafetyTransformationAbs(i32 noundef 2, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %15, align 8, !tbaa !16
  %193 = load ptr, ptr %15, align 8, !tbaa !16
  %194 = call i32 @Aig_ManRegNum(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %198

198:                                              ; preds = %196, %184
  br label %213

199:                                              ; preds = %136
  %200 = load ptr, ptr %10, align 8, !tbaa !33
  %201 = load ptr, ptr %14, align 8, !tbaa !16
  %202 = load ptr, ptr %17, align 8, !tbaa !3
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = load ptr, ptr %19, align 8, !tbaa !3
  %205 = load ptr, ptr %20, align 8, !tbaa !3
  %206 = call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %15, align 8, !tbaa !16
  %207 = load ptr, ptr %15, align 8, !tbaa !16
  %208 = call i32 @Aig_ManRegNum(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %212

212:                                              ; preds = %210, %199
  br label %213

213:                                              ; preds = %136, %212, %198, %183, %168, %154
  %214 = load ptr, ptr %15, align 8, !tbaa !16
  %215 = call ptr @Abc_NtkFromAigPhase(ptr noundef %214)
  store ptr %215, ptr %12, align 8, !tbaa !33
  %216 = load ptr, ptr %15, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = call ptr @Abc_UtilStrsav(ptr noundef %218)
  %220 = load ptr, ptr %12, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 2
  store ptr %219, ptr %221, align 8, !tbaa !59
  %222 = load ptr, ptr %12, align 8, !tbaa !33
  %223 = call i32 @Abc_NtkCheck(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %213
  %226 = load ptr, ptr @stdout, align 8, !tbaa !119
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.37) #9
  br label %228

228:                                              ; preds = %225, %213
  %229 = load ptr, ptr %12, align 8, !tbaa !33
  %230 = load ptr, ptr %15, align 8, !tbaa !16
  %231 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %232 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  call void @updateNewNetworkNameManager(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !115
  %234 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %233, ptr noundef %234)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %248

235:                                              ; preds = %73, %72, %69, %59
  %236 = load ptr, ptr @stdout, align 8, !tbaa !119
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.38) #9
  %238 = load ptr, ptr @stdout, align 8, !tbaa !119
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.39) #9
  %240 = load ptr, ptr @stdout, align 8, !tbaa !119
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.40) #9
  %242 = load ptr, ptr @stdout, align 8, !tbaa !119
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.41) #9
  %244 = load ptr, ptr @stdout, align 8, !tbaa !119
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.42) #9
  %246 = load ptr, ptr @stdout, align 8, !tbaa !119
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.43) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %248

248:                                              ; preds = %235, %228, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define ptr @LivenessToSafetyTransformationWithLTL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !126
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store ptr null, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  store ptr null, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  store ptr null, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %66 = load ptr, ptr %12, align 8, !tbaa !16
  %67 = call i32 @Saig_ManPiNum(ptr noundef %66)
  %68 = add nsw i32 %67, 1
  %69 = call ptr @Vec_PtrAlloc(i32 noundef %68)
  store ptr %69, ptr @vecPis, align 8, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = call i32 @Saig_ManPiNum(ptr noundef %70)
  %72 = add nsw i32 %71, 1
  %73 = call ptr @Vec_PtrAlloc(i32 noundef %72)
  store ptr %73, ptr @vecPiNames, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = call i32 @Saig_ManRegNum(ptr noundef %74)
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = add nsw i32 %80, %82
  %84 = call ptr @Vec_PtrAlloc(i32 noundef %83)
  store ptr %84, ptr @vecLos, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !16
  %86 = call i32 @Saig_ManRegNum(ptr noundef %85)
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = add nsw i32 %88, %90
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = add nsw i32 %91, %93
  %95 = call ptr @Vec_PtrAlloc(i32 noundef %94)
  store ptr %95, ptr @vecLoNames, align 8, !tbaa !3
  %96 = load ptr, ptr %17, align 8, !tbaa !126
  store i32 0, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %9
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %176

102:                                              ; preds = %99, %9
  %103 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %103, ptr %65, align 8, !tbaa !3
  %104 = load ptr, ptr %65, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %168

106:                                              ; preds = %102
  %107 = load ptr, ptr %65, align 8, !tbaa !3
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = call ptr @Vec_PtrAlloc(i32 noundef %108)
  store ptr %109, ptr %57, align 8, !tbaa !3
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %164, %106
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = load ptr, ptr %65, align 8, !tbaa !3
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %65, align 8, !tbaa !3
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %49, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %167

122:                                              ; preds = %120
  %123 = load ptr, ptr %49, align 8, !tbaa !51
  %124 = call ptr @parseFormulaCreateAST(ptr noundef %123)
  store ptr %124, ptr %60, align 8, !tbaa !127
  %125 = load ptr, ptr %60, align 8, !tbaa !127
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  %128 = load i32, ptr %20, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %129)
  %131 = load ptr, ptr %60, align 8, !tbaa !127
  %132 = call i32 @isWellFormed(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %141

136:                                              ; preds = %127
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %139)
  br label %164

141:                                              ; preds = %134
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load ptr, ptr %60, align 8, !tbaa !127
  %144 = call i32 @checkSignalNameExistence(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %153

148:                                              ; preds = %141
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %150 = load i32, ptr %20, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %151)
  br label %164

153:                                              ; preds = %146
  %154 = load ptr, ptr %57, align 8, !tbaa !3
  %155 = load ptr, ptr %60, align 8, !tbaa !127
  call void @Vec_PtrPush(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !126
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !8
  br label %163

159:                                              ; preds = %122
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %161)
  br label %163

163:                                              ; preds = %159, %153
  br label %164

164:                                              ; preds = %163, %148, %136
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !8
  br label %111, !llvm.loop !129

167:                                              ; preds = %120
  br label %168

168:                                              ; preds = %167, %102
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %170 = load ptr, ptr %57, align 8, !tbaa !3
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  call void @exit(i32 noundef 0) #12
  unreachable

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %99
  %177 = load ptr, ptr %12, align 8, !tbaa !16
  %178 = call i32 @Aig_ManObjNumMax(ptr noundef %177)
  %179 = mul nsw i32 2, %178
  %180 = call ptr @Aig_ManStart(i32 noundef %179)
  store ptr %180, ptr %19, align 8, !tbaa !16
  %181 = load ptr, ptr %11, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = call i64 @strlen(ptr noundef %183) #11
  %185 = add i64 %184, 4
  %186 = add i64 %185, 1
  %187 = call noalias ptr @malloc(i64 noundef %186) #10
  %188 = load ptr, ptr %19, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8, !tbaa !60
  %190 = load ptr, ptr %19, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = load ptr, ptr %11, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %192, ptr noundef @.str.10, ptr noundef %195, ptr noundef @.str.53) #9
  %197 = load ptr, ptr %19, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8, !tbaa !61
  %199 = load ptr, ptr %12, align 8, !tbaa !16
  %200 = call ptr @Aig_ManConst1(ptr noundef %199)
  store ptr %200, ptr %27, align 8, !tbaa !18
  %201 = load ptr, ptr %19, align 8, !tbaa !16
  %202 = call ptr @Aig_ManConst1(ptr noundef %201)
  %203 = load ptr, ptr %27, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %203, i32 0, i32 6
  store ptr %202, ptr %204, align 8, !tbaa !53
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %236, %176
  %206 = load i32, ptr %20, align 4, !tbaa !8
  %207 = load ptr, ptr %12, align 8, !tbaa !16
  %208 = call i32 @Saig_ManPiNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = load i32, ptr %20, align 4, !tbaa !8
  %215 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %27, align 8, !tbaa !18
  br label %216

216:                                              ; preds = %210, %205
  %217 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %217, label %218, label %239

218:                                              ; preds = %216
  %219 = load i32, ptr %50, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %50, align 4, !tbaa !8
  %221 = load ptr, ptr %19, align 8, !tbaa !16
  %222 = call ptr @Aig_ObjCreateCi(ptr noundef %221)
  %223 = load ptr, ptr %27, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %223, i32 0, i32 6
  store ptr %222, ptr %224, align 8, !tbaa !53
  %225 = load ptr, ptr @vecPis, align 8, !tbaa !3
  %226 = load ptr, ptr %27, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %225, ptr noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !33
  %230 = load i32, ptr %20, align 4, !tbaa !8
  %231 = call ptr @Abc_NtkPi(ptr noundef %229, i32 noundef %230)
  %232 = call ptr @Abc_ObjName(ptr noundef %231)
  %233 = call ptr @Abc_UtilStrsav(ptr noundef %232)
  store ptr %233, ptr %48, align 8, !tbaa !51
  %234 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %235 = load ptr, ptr %48, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %218
  %237 = load i32, ptr %20, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %20, align 4, !tbaa !8
  br label %205, !llvm.loop !130

239:                                              ; preds = %216
  %240 = load i32, ptr %10, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %10, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %250

245:                                              ; preds = %242, %239
  %246 = load ptr, ptr %19, align 8, !tbaa !16
  %247 = call ptr @Aig_ObjCreateCi(ptr noundef %246)
  store ptr %247, ptr %24, align 8, !tbaa !18
  store ptr @.str.1, ptr %48, align 8, !tbaa !51
  %248 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %249 = load ptr, ptr %48, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %245, %242
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %288, %250
  %252 = load i32, ptr %20, align 4, !tbaa !8
  %253 = load ptr, ptr %12, align 8, !tbaa !16
  %254 = call i32 @Saig_ManRegNum(ptr noundef %253)
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load ptr, ptr %12, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  %260 = load i32, ptr %20, align 4, !tbaa !8
  %261 = load ptr, ptr %12, align 8, !tbaa !16
  %262 = call i32 @Saig_ManPiNum(ptr noundef %261)
  %263 = add nsw i32 %260, %262
  %264 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %263)
  store ptr %264, ptr %27, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %256, %251
  %266 = phi i1 [ false, %251 ], [ true, %256 ]
  br i1 %266, label %267, label %291

267:                                              ; preds = %265
  %268 = load i32, ptr %52, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %52, align 4, !tbaa !8
  %270 = load ptr, ptr %19, align 8, !tbaa !16
  %271 = call ptr @Aig_ObjCreateCi(ptr noundef %270)
  %272 = load ptr, ptr %27, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %272, i32 0, i32 6
  store ptr %271, ptr %273, align 8, !tbaa !53
  %274 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %275 = load ptr, ptr %27, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %274, ptr noundef %277)
  %278 = load ptr, ptr %11, align 8, !tbaa !33
  %279 = load ptr, ptr %11, align 8, !tbaa !33
  %280 = call i32 @Abc_NtkPiNum(ptr noundef %279)
  %281 = load i32, ptr %20, align 4, !tbaa !8
  %282 = add nsw i32 %280, %281
  %283 = call ptr @Abc_NtkCi(ptr noundef %278, i32 noundef %282)
  %284 = call ptr @Abc_ObjName(ptr noundef %283)
  %285 = call ptr @Abc_UtilStrsav(ptr noundef %284)
  store ptr %285, ptr %48, align 8, !tbaa !51
  %286 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %287 = load ptr, ptr %48, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %267
  %289 = load i32, ptr %20, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %20, align 4, !tbaa !8
  br label %251, !llvm.loop !131

291:                                              ; preds = %265
  %292 = load i32, ptr %10, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %10, align 4, !tbaa !8
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %306

297:                                              ; preds = %294, %291
  %298 = load i32, ptr %54, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %54, align 4, !tbaa !8
  %300 = load ptr, ptr %19, align 8, !tbaa !16
  %301 = call ptr @Aig_ObjCreateCi(ptr noundef %300)
  store ptr %301, ptr %25, align 8, !tbaa !18
  %302 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %303 = load ptr, ptr %25, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %302, ptr noundef %303)
  store ptr @.str.2, ptr %48, align 8, !tbaa !51
  %304 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %305 = load ptr, ptr %48, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %297, %294
  %307 = load i32, ptr %10, align 4, !tbaa !8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %10, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %322

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr %19, align 8, !tbaa !16
  %314 = load ptr, ptr %24, align 8, !tbaa !18
  %315 = load ptr, ptr %25, align 8, !tbaa !18
  %316 = call ptr @Aig_Or(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %29, align 8, !tbaa !18
  %317 = load ptr, ptr %19, align 8, !tbaa !16
  %318 = load ptr, ptr %24, align 8, !tbaa !18
  %319 = load ptr, ptr %25, align 8, !tbaa !18
  %320 = call ptr @Aig_Not(ptr noundef %319)
  %321 = call ptr @Aig_And(ptr noundef %317, ptr noundef %318, ptr noundef %320)
  store ptr %321, ptr %30, align 8, !tbaa !18
  br label %322

322:                                              ; preds = %312, %309
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %356, %322
  %324 = load i32, ptr %20, align 4, !tbaa !8
  %325 = load ptr, ptr %12, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !64
  %328 = call i32 @Vec_PtrSize(ptr noundef %327)
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %323
  %331 = load ptr, ptr %12, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !64
  %334 = load i32, ptr %20, align 4, !tbaa !8
  %335 = call ptr @Vec_PtrEntry(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %27, align 8, !tbaa !18
  br label %336

336:                                              ; preds = %330, %323
  %337 = phi i1 [ false, %323 ], [ true, %330 ]
  br i1 %337, label %338, label %359

338:                                              ; preds = %336
  %339 = load ptr, ptr %27, align 8, !tbaa !18
  %340 = icmp eq ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %27, align 8, !tbaa !18
  %343 = call i32 @Aig_ObjIsNode(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %341, %338
  br label %355

346:                                              ; preds = %341
  %347 = load ptr, ptr %19, align 8, !tbaa !16
  %348 = load ptr, ptr %27, align 8, !tbaa !18
  %349 = call ptr @Aig_ObjChild0Copy(ptr noundef %348)
  %350 = load ptr, ptr %27, align 8, !tbaa !18
  %351 = call ptr @Aig_ObjChild1Copy(ptr noundef %350)
  %352 = call ptr @Aig_And(ptr noundef %347, ptr noundef %349, ptr noundef %351)
  %353 = load ptr, ptr %27, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %353, i32 0, i32 6
  store ptr %352, ptr %354, align 8, !tbaa !53
  br label %355

355:                                              ; preds = %346, %345
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %20, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %20, align 4, !tbaa !8
  br label %323, !llvm.loop !132

359:                                              ; preds = %336
  %360 = load i32, ptr %10, align 4, !tbaa !8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %10, align 4, !tbaa !8
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %10, align 4, !tbaa !8
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %526

368:                                              ; preds = %365, %362, %359
  %369 = load ptr, ptr %15, align 8, !tbaa !3
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %419

372:                                              ; preds = %368
  %373 = load ptr, ptr %16, align 8, !tbaa !3
  %374 = call i32 @Vec_PtrSize(ptr noundef %373)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %419

376:                                              ; preds = %372
  %377 = load ptr, ptr %19, align 8, !tbaa !16
  %378 = call ptr @Aig_ManConst1(ptr noundef %377)
  store ptr %378, ptr %37, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %402, %376
  %380 = load i32, ptr %20, align 4, !tbaa !8
  %381 = load ptr, ptr %15, align 8, !tbaa !3
  %382 = call i32 @Vec_PtrSize(ptr noundef %381)
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load ptr, ptr %15, align 8, !tbaa !3
  %386 = load i32, ptr %20, align 4, !tbaa !8
  %387 = call ptr @Vec_PtrEntry(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %27, align 8, !tbaa !18
  br label %388

388:                                              ; preds = %384, %379
  %389 = phi i1 [ false, %379 ], [ true, %384 ]
  br i1 %389, label %390, label %405

390:                                              ; preds = %388
  %391 = load ptr, ptr %27, align 8, !tbaa !18
  %392 = call ptr @Aig_ObjFanin0(ptr noundef %391)
  %393 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !53
  %395 = load ptr, ptr %27, align 8, !tbaa !18
  %396 = call i32 @Aig_ObjFaninC0(ptr noundef %395)
  %397 = call ptr @Aig_NotCond(ptr noundef %394, i32 noundef %396)
  store ptr %397, ptr %43, align 8, !tbaa !18
  %398 = load ptr, ptr %19, align 8, !tbaa !16
  %399 = load ptr, ptr %43, align 8, !tbaa !18
  %400 = load ptr, ptr %37, align 8, !tbaa !18
  %401 = call ptr @Aig_And(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %37, align 8, !tbaa !18
  br label %402

402:                                              ; preds = %390
  %403 = load i32, ptr %20, align 4, !tbaa !8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %20, align 4, !tbaa !8
  br label %379, !llvm.loop !133

405:                                              ; preds = %388
  %406 = load ptr, ptr %37, align 8, !tbaa !18
  %407 = call ptr @Aig_Not(ptr noundef %406)
  store ptr %407, ptr %46, align 8, !tbaa !18
  %408 = load i32, ptr %10, align 4, !tbaa !8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %405
  %411 = load i32, ptr %10, align 4, !tbaa !8
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %418

413:                                              ; preds = %410, %405
  %414 = load ptr, ptr %19, align 8, !tbaa !16
  %415 = load ptr, ptr %37, align 8, !tbaa !18
  %416 = call ptr @Aig_Not(ptr noundef %415)
  %417 = call ptr @Aig_ObjCreateCo(ptr noundef %414, ptr noundef %416)
  store ptr %417, ptr %41, align 8, !tbaa !18
  br label %418

418:                                              ; preds = %413, %410
  br label %525

419:                                              ; preds = %372, %368
  %420 = load ptr, ptr %15, align 8, !tbaa !3
  %421 = call i32 @Vec_PtrSize(ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %507

423:                                              ; preds = %419
  %424 = load ptr, ptr %16, align 8, !tbaa !3
  %425 = call i32 @Vec_PtrSize(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %507

427:                                              ; preds = %423
  %428 = load ptr, ptr %19, align 8, !tbaa !16
  %429 = call ptr @Aig_ManConst1(ptr noundef %428)
  store ptr %429, ptr %37, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %430

430:                                              ; preds = %453, %427
  %431 = load i32, ptr %20, align 4, !tbaa !8
  %432 = load ptr, ptr %15, align 8, !tbaa !3
  %433 = call i32 @Vec_PtrSize(ptr noundef %432)
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = load ptr, ptr %15, align 8, !tbaa !3
  %437 = load i32, ptr %20, align 4, !tbaa !8
  %438 = call ptr @Vec_PtrEntry(ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %27, align 8, !tbaa !18
  br label %439

439:                                              ; preds = %435, %430
  %440 = phi i1 [ false, %430 ], [ true, %435 ]
  br i1 %440, label %441, label %456

441:                                              ; preds = %439
  %442 = load ptr, ptr %27, align 8, !tbaa !18
  %443 = call ptr @Aig_ObjFanin0(ptr noundef %442)
  %444 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8, !tbaa !53
  %446 = load ptr, ptr %27, align 8, !tbaa !18
  %447 = call i32 @Aig_ObjFaninC0(ptr noundef %446)
  %448 = call ptr @Aig_NotCond(ptr noundef %445, i32 noundef %447)
  store ptr %448, ptr %43, align 8, !tbaa !18
  %449 = load ptr, ptr %19, align 8, !tbaa !16
  %450 = load ptr, ptr %43, align 8, !tbaa !18
  %451 = load ptr, ptr %37, align 8, !tbaa !18
  %452 = call ptr @Aig_And(ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %37, align 8, !tbaa !18
  br label %453

453:                                              ; preds = %441
  %454 = load i32, ptr %20, align 4, !tbaa !8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %20, align 4, !tbaa !8
  br label %430, !llvm.loop !134

456:                                              ; preds = %439
  %457 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %457, ptr %44, align 8, !tbaa !18
  %458 = load ptr, ptr %19, align 8, !tbaa !16
  %459 = call ptr @Aig_ManConst1(ptr noundef %458)
  store ptr %459, ptr %37, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %460

460:                                              ; preds = %483, %456
  %461 = load i32, ptr %20, align 4, !tbaa !8
  %462 = load ptr, ptr %16, align 8, !tbaa !3
  %463 = call i32 @Vec_PtrSize(ptr noundef %462)
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load ptr, ptr %16, align 8, !tbaa !3
  %467 = load i32, ptr %20, align 4, !tbaa !8
  %468 = call ptr @Vec_PtrEntry(ptr noundef %466, i32 noundef %467)
  store ptr %468, ptr %27, align 8, !tbaa !18
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi i1 [ false, %460 ], [ true, %465 ]
  br i1 %470, label %471, label %486

471:                                              ; preds = %469
  %472 = load ptr, ptr %27, align 8, !tbaa !18
  %473 = call ptr @Aig_ObjFanin0(ptr noundef %472)
  %474 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !53
  %476 = load ptr, ptr %27, align 8, !tbaa !18
  %477 = call i32 @Aig_ObjFaninC0(ptr noundef %476)
  %478 = call ptr @Aig_NotCond(ptr noundef %475, i32 noundef %477)
  store ptr %478, ptr %43, align 8, !tbaa !18
  %479 = load ptr, ptr %19, align 8, !tbaa !16
  %480 = load ptr, ptr %43, align 8, !tbaa !18
  %481 = load ptr, ptr %37, align 8, !tbaa !18
  %482 = call ptr @Aig_And(ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %37, align 8, !tbaa !18
  br label %483

483:                                              ; preds = %471
  %484 = load i32, ptr %20, align 4, !tbaa !8
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %20, align 4, !tbaa !8
  br label %460, !llvm.loop !135

486:                                              ; preds = %469
  %487 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %487, ptr %45, align 8, !tbaa !18
  %488 = load ptr, ptr %19, align 8, !tbaa !16
  %489 = load ptr, ptr %44, align 8, !tbaa !18
  %490 = call ptr @Aig_Not(ptr noundef %489)
  %491 = load ptr, ptr %45, align 8, !tbaa !18
  %492 = call ptr @Aig_And(ptr noundef %488, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %46, align 8, !tbaa !18
  %493 = load i32, ptr %10, align 4, !tbaa !8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %486
  %496 = load i32, ptr %10, align 4, !tbaa !8
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %506

498:                                              ; preds = %495, %486
  %499 = load ptr, ptr %19, align 8, !tbaa !16
  %500 = load ptr, ptr %19, align 8, !tbaa !16
  %501 = load ptr, ptr %44, align 8, !tbaa !18
  %502 = call ptr @Aig_Not(ptr noundef %501)
  %503 = load ptr, ptr %45, align 8, !tbaa !18
  %504 = call ptr @Aig_And(ptr noundef %500, ptr noundef %502, ptr noundef %503)
  %505 = call ptr @Aig_ObjCreateCo(ptr noundef %499, ptr noundef %504)
  store ptr %505, ptr %41, align 8, !tbaa !18
  br label %506

506:                                              ; preds = %498, %495
  br label %524

507:                                              ; preds = %423, %419
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %509 = load ptr, ptr %19, align 8, !tbaa !16
  %510 = call ptr @Aig_ManConst1(ptr noundef %509)
  %511 = call ptr @Aig_Not(ptr noundef %510)
  store ptr %511, ptr %46, align 8, !tbaa !18
  %512 = load i32, ptr %10, align 4, !tbaa !8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %10, align 4, !tbaa !8
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %523

517:                                              ; preds = %514, %507
  %518 = load ptr, ptr %19, align 8, !tbaa !16
  %519 = load ptr, ptr %19, align 8, !tbaa !16
  %520 = call ptr @Aig_ManConst1(ptr noundef %519)
  %521 = call ptr @Aig_Not(ptr noundef %520)
  %522 = call ptr @Aig_ObjCreateCo(ptr noundef %518, ptr noundef %521)
  store ptr %522, ptr %41, align 8, !tbaa !18
  br label %523

523:                                              ; preds = %517, %514
  br label %524

524:                                              ; preds = %523, %506
  br label %525

525:                                              ; preds = %524, %418
  br label %526

526:                                              ; preds = %525, %365
  %527 = load i32, ptr %10, align 4, !tbaa !8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %10, align 4, !tbaa !8
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %559

532:                                              ; preds = %529, %526
  %533 = load ptr, ptr %57, align 8, !tbaa !3
  %534 = call i32 @Vec_PtrSize(ptr noundef %533)
  %535 = call ptr @Vec_PtrAlloc(i32 noundef %534)
  store ptr %535, ptr %64, align 8, !tbaa !3
  %536 = load ptr, ptr %57, align 8, !tbaa !3
  %537 = call i32 @Vec_PtrSize(ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %532
  br label %540

540:                                              ; preds = %539, %532
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %541

541:                                              ; preds = %555, %540
  %542 = load i32, ptr %20, align 4, !tbaa !8
  %543 = load ptr, ptr %57, align 8, !tbaa !3
  %544 = call i32 @Vec_PtrSize(ptr noundef %543)
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %558

546:                                              ; preds = %541
  %547 = load ptr, ptr %19, align 8, !tbaa !16
  %548 = load ptr, ptr %27, align 8, !tbaa !18
  %549 = call ptr @Aig_ObjFanin0(ptr noundef %548)
  %550 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8, !tbaa !53
  %552 = call ptr @Aig_ObjCreateCo(ptr noundef %547, ptr noundef %551)
  store ptr %552, ptr %40, align 8, !tbaa !18
  %553 = load ptr, ptr %64, align 8, !tbaa !3
  %554 = load ptr, ptr %40, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %553, ptr noundef %554)
  br label %555

555:                                              ; preds = %546
  %556 = load i32, ptr %20, align 4, !tbaa !8
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %20, align 4, !tbaa !8
  br label %541, !llvm.loop !136

558:                                              ; preds = %541
  br label %559

559:                                              ; preds = %558, %529
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %560

560:                                              ; preds = %593, %559
  %561 = load i32, ptr %20, align 4, !tbaa !8
  %562 = load ptr, ptr %12, align 8, !tbaa !16
  %563 = call i32 @Saig_ManRegNum(ptr noundef %562)
  %564 = icmp slt i32 %561, %563
  br i1 %564, label %565, label %574

565:                                              ; preds = %560
  %566 = load ptr, ptr %12, align 8, !tbaa !16
  %567 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !35
  %569 = load i32, ptr %20, align 4, !tbaa !8
  %570 = load ptr, ptr %12, align 8, !tbaa !16
  %571 = call i32 @Saig_ManPiNum(ptr noundef %570)
  %572 = add nsw i32 %569, %571
  %573 = call ptr @Vec_PtrEntry(ptr noundef %568, i32 noundef %572)
  store ptr %573, ptr %27, align 8, !tbaa !18
  br label %574

574:                                              ; preds = %565, %560
  %575 = phi i1 [ false, %560 ], [ true, %565 ]
  br i1 %575, label %576, label %596

576:                                              ; preds = %574
  %577 = load ptr, ptr %12, align 8, !tbaa !16
  %578 = load ptr, ptr %27, align 8, !tbaa !18
  %579 = call ptr @Saig_ObjLoToLi(ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %28, align 8, !tbaa !18
  %580 = load ptr, ptr %19, align 8, !tbaa !16
  %581 = load ptr, ptr %28, align 8, !tbaa !18
  %582 = call ptr @Aig_ObjFanin0(ptr noundef %581)
  %583 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %582, i32 0, i32 6
  %584 = load ptr, ptr %583, align 8, !tbaa !53
  %585 = load ptr, ptr %28, align 8, !tbaa !18
  %586 = call i32 @Aig_ObjFaninC0(ptr noundef %585)
  %587 = call ptr @Aig_NotCond(ptr noundef %584, i32 noundef %586)
  %588 = call ptr @Aig_ObjCreateCo(ptr noundef %580, ptr noundef %587)
  %589 = load i32, ptr %23, align 4, !tbaa !8
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %23, align 4, !tbaa !8
  %591 = load i32, ptr %51, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %51, align 4, !tbaa !8
  br label %593

593:                                              ; preds = %576
  %594 = load i32, ptr %20, align 4, !tbaa !8
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %20, align 4, !tbaa !8
  br label %560, !llvm.loop !137

596:                                              ; preds = %574
  %597 = load i32, ptr %10, align 4, !tbaa !8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %10, align 4, !tbaa !8
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %825

602:                                              ; preds = %599, %596
  %603 = load ptr, ptr %19, align 8, !tbaa !16
  %604 = load ptr, ptr %29, align 8, !tbaa !18
  %605 = call ptr @Aig_ObjCreateCo(ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %26, align 8, !tbaa !18
  %606 = load i32, ptr %23, align 4, !tbaa !8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %23, align 4, !tbaa !8
  %608 = load i32, ptr %53, align 4, !tbaa !8
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %53, align 4, !tbaa !8
  %610 = load ptr, ptr %19, align 8, !tbaa !16
  %611 = call ptr @Aig_ManConst1(ptr noundef %610)
  store ptr %611, ptr %37, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %612

612:                                              ; preds = %682, %602
  %613 = load i32, ptr %20, align 4, !tbaa !8
  %614 = load ptr, ptr %12, align 8, !tbaa !16
  %615 = call i32 @Saig_ManRegNum(ptr noundef %614)
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %626

617:                                              ; preds = %612
  %618 = load ptr, ptr %12, align 8, !tbaa !16
  %619 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !35
  %621 = load i32, ptr %20, align 4, !tbaa !8
  %622 = load ptr, ptr %12, align 8, !tbaa !16
  %623 = call i32 @Saig_ManPiNum(ptr noundef %622)
  %624 = add nsw i32 %621, %623
  %625 = call ptr @Vec_PtrEntry(ptr noundef %620, i32 noundef %624)
  store ptr %625, ptr %27, align 8, !tbaa !18
  br label %626

626:                                              ; preds = %617, %612
  %627 = phi i1 [ false, %612 ], [ true, %617 ]
  br i1 %627, label %628, label %685

628:                                              ; preds = %626
  %629 = load ptr, ptr %19, align 8, !tbaa !16
  %630 = call ptr @Aig_ObjCreateCi(ptr noundef %629)
  store ptr %630, ptr %32, align 8, !tbaa !18
  %631 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %632 = load ptr, ptr %32, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %631, ptr noundef %632)
  %633 = load ptr, ptr %11, align 8, !tbaa !33
  %634 = load ptr, ptr %11, align 8, !tbaa !33
  %635 = call i32 @Abc_NtkPiNum(ptr noundef %634)
  %636 = load i32, ptr %20, align 4, !tbaa !8
  %637 = add nsw i32 %635, %636
  %638 = call ptr @Abc_NtkCi(ptr noundef %633, i32 noundef %637)
  %639 = call ptr @Abc_ObjName(ptr noundef %638)
  %640 = call i64 @strlen(ptr noundef %639) #11
  %641 = add i64 %640, 10
  %642 = call noalias ptr @malloc(i64 noundef %641) #10
  store ptr %642, ptr %48, align 8, !tbaa !51
  %643 = load ptr, ptr %48, align 8, !tbaa !51
  %644 = load ptr, ptr %11, align 8, !tbaa !33
  %645 = load ptr, ptr %11, align 8, !tbaa !33
  %646 = call i32 @Abc_NtkPiNum(ptr noundef %645)
  %647 = load i32, ptr %20, align 4, !tbaa !8
  %648 = add nsw i32 %646, %647
  %649 = call ptr @Abc_NtkCi(ptr noundef %644, i32 noundef %648)
  %650 = call ptr @Abc_ObjName(ptr noundef %649)
  %651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %643, ptr noundef @.str.3, ptr noundef %650, ptr noundef @.str.4) #9
  %652 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %653 = load ptr, ptr %48, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %652, ptr noundef %653)
  %654 = load ptr, ptr %19, align 8, !tbaa !16
  %655 = load ptr, ptr %30, align 8, !tbaa !18
  %656 = load ptr, ptr %27, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %656, i32 0, i32 6
  %658 = load ptr, ptr %657, align 8, !tbaa !53
  %659 = load ptr, ptr %32, align 8, !tbaa !18
  %660 = call ptr @Aig_Mux(ptr noundef %654, ptr noundef %655, ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %34, align 8, !tbaa !18
  %661 = load ptr, ptr %19, align 8, !tbaa !16
  %662 = load ptr, ptr %34, align 8, !tbaa !18
  %663 = call ptr @Aig_ObjCreateCo(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %33, align 8, !tbaa !18
  %664 = load i32, ptr %23, align 4, !tbaa !8
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %23, align 4, !tbaa !8
  %666 = load i32, ptr %54, align 4, !tbaa !8
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %54, align 4, !tbaa !8
  %668 = load i32, ptr %53, align 4, !tbaa !8
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %53, align 4, !tbaa !8
  %670 = load ptr, ptr %19, align 8, !tbaa !16
  %671 = load ptr, ptr %27, align 8, !tbaa !18
  %672 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %671, i32 0, i32 6
  %673 = load ptr, ptr %672, align 8, !tbaa !53
  %674 = load ptr, ptr %32, align 8, !tbaa !18
  %675 = call ptr @Aig_Exor(ptr noundef %670, ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %35, align 8, !tbaa !18
  %676 = load ptr, ptr %35, align 8, !tbaa !18
  %677 = call ptr @Aig_Not(ptr noundef %676)
  store ptr %677, ptr %36, align 8, !tbaa !18
  %678 = load ptr, ptr %19, align 8, !tbaa !16
  %679 = load ptr, ptr %36, align 8, !tbaa !18
  %680 = load ptr, ptr %37, align 8, !tbaa !18
  %681 = call ptr @Aig_And(ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %37, align 8, !tbaa !18
  br label %682

682:                                              ; preds = %628
  %683 = load i32, ptr %20, align 4, !tbaa !8
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %20, align 4, !tbaa !8
  br label %612, !llvm.loop !138

685:                                              ; preds = %626
  %686 = load ptr, ptr %19, align 8, !tbaa !16
  %687 = load ptr, ptr %25, align 8, !tbaa !18
  %688 = load ptr, ptr %37, align 8, !tbaa !18
  %689 = call ptr @Aig_And(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store ptr %689, ptr %31, align 8, !tbaa !18
  %690 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %690, ptr %62, align 8, !tbaa !3
  %691 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %691, ptr %63, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %692

692:                                              ; preds = %821, %685
  %693 = load i32, ptr %22, align 4, !tbaa !8
  %694 = load ptr, ptr %57, align 8, !tbaa !3
  %695 = call i32 @Vec_PtrSize(ptr noundef %694)
  %696 = icmp slt i32 %693, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %692
  %698 = load ptr, ptr %57, align 8, !tbaa !3
  %699 = load i32, ptr %22, align 4, !tbaa !8
  %700 = call ptr @Vec_PtrEntry(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %59, align 8, !tbaa !127
  br label %701

701:                                              ; preds = %697, %692
  %702 = phi i1 [ false, %692 ], [ true, %697 ]
  br i1 %702, label %703, label %824

703:                                              ; preds = %701
  %704 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %704, ptr %56, align 8, !tbaa !3
  %705 = call ptr @Vec_VecAlloc(i32 noundef 10)
  store ptr %705, ptr %61, align 8, !tbaa !139
  %706 = load ptr, ptr %11, align 8, !tbaa !33
  %707 = load ptr, ptr %12, align 8, !tbaa !16
  %708 = load ptr, ptr %19, align 8, !tbaa !16
  %709 = load ptr, ptr %59, align 8, !tbaa !127
  call void @populateBoolWithAigNodePtr(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709)
  %710 = load ptr, ptr %19, align 8, !tbaa !16
  %711 = load ptr, ptr %59, align 8, !tbaa !127
  %712 = load ptr, ptr %56, align 8, !tbaa !3
  %713 = load ptr, ptr %61, align 8, !tbaa !139
  call void @populateAigPointerUnitGF(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %714

714:                                              ; preds = %794, %703
  %715 = load i32, ptr %20, align 4, !tbaa !8
  %716 = load ptr, ptr %56, align 8, !tbaa !3
  %717 = call i32 @Vec_PtrSize(ptr noundef %716)
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = load ptr, ptr %56, align 8, !tbaa !3
  %721 = load i32, ptr %20, align 4, !tbaa !8
  %722 = call ptr @Vec_PtrEntry(ptr noundef %720, i32 noundef %721)
  store ptr %722, ptr %27, align 8, !tbaa !18
  br label %723

723:                                              ; preds = %719, %714
  %724 = phi i1 [ false, %714 ], [ true, %719 ]
  br i1 %724, label %725, label %797

725:                                              ; preds = %723
  %726 = load ptr, ptr %62, align 8, !tbaa !3
  %727 = load ptr, ptr %27, align 8, !tbaa !18
  %728 = call i32 @Vec_PtrFind(ptr noundef %726, ptr noundef %727)
  %729 = icmp eq i32 %728, -1
  br i1 %729, label %730, label %765

730:                                              ; preds = %725
  %731 = load i32, ptr %55, align 4, !tbaa !8
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %55, align 4, !tbaa !8
  %733 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %733, ptr %42, align 8, !tbaa !18
  %734 = load ptr, ptr %19, align 8, !tbaa !16
  %735 = call ptr @Aig_ObjCreateCi(ptr noundef %734)
  store ptr %735, ptr %32, align 8, !tbaa !18
  %736 = load ptr, ptr %19, align 8, !tbaa !16
  %737 = load ptr, ptr %32, align 8, !tbaa !18
  %738 = load ptr, ptr %19, align 8, !tbaa !16
  %739 = load ptr, ptr %42, align 8, !tbaa !18
  %740 = load ptr, ptr %29, align 8, !tbaa !18
  %741 = call ptr @Aig_And(ptr noundef %738, ptr noundef %739, ptr noundef %740)
  %742 = call ptr @Aig_Or(ptr noundef %736, ptr noundef %737, ptr noundef %741)
  store ptr %742, ptr %34, align 8, !tbaa !18
  %743 = load ptr, ptr %19, align 8, !tbaa !16
  %744 = load ptr, ptr %34, align 8, !tbaa !18
  %745 = call ptr @Aig_ObjCreateCo(ptr noundef %743, ptr noundef %744)
  store ptr %745, ptr %33, align 8, !tbaa !18
  %746 = load i32, ptr %23, align 4, !tbaa !8
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %23, align 4, !tbaa !8
  %748 = load i32, ptr %54, align 4, !tbaa !8
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %54, align 4, !tbaa !8
  %750 = load i32, ptr %53, align 4, !tbaa !8
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %53, align 4, !tbaa !8
  %752 = load ptr, ptr %62, align 8, !tbaa !3
  %753 = load ptr, ptr %27, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %752, ptr noundef %753)
  %754 = load ptr, ptr %63, align 8, !tbaa !3
  %755 = load ptr, ptr %32, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %754, ptr noundef %755)
  %756 = load ptr, ptr @vecLos, align 8, !tbaa !3
  %757 = load ptr, ptr %32, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %756, ptr noundef %757)
  %758 = call noalias ptr @malloc(i64 noundef 20) #10
  store ptr %758, ptr %48, align 8, !tbaa !51
  %759 = load ptr, ptr %48, align 8, !tbaa !51
  %760 = load ptr, ptr %32, align 8, !tbaa !18
  %761 = call i32 @Aig_ObjId(ptr noundef %760)
  %762 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %759, ptr noundef @.str.54, i32 noundef %761, ptr noundef @.str.55) #9
  %763 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  %764 = load ptr, ptr %48, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %763, ptr noundef %764)
  br label %771

765:                                              ; preds = %725
  %766 = load ptr, ptr %63, align 8, !tbaa !3
  %767 = load ptr, ptr %62, align 8, !tbaa !3
  %768 = load ptr, ptr %27, align 8, !tbaa !18
  %769 = call i32 @Vec_PtrFind(ptr noundef %767, ptr noundef %768)
  %770 = call ptr @Vec_PtrEntry(ptr noundef %766, i32 noundef %769)
  store ptr %770, ptr %32, align 8, !tbaa !18
  br label %771

771:                                              ; preds = %765, %730
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %772

772:                                              ; preds = %790, %771
  %773 = load i32, ptr %21, align 4, !tbaa !8
  %774 = load ptr, ptr %61, align 8, !tbaa !139
  %775 = load i32, ptr %20, align 4, !tbaa !8
  %776 = call ptr @Vec_VecEntry(ptr noundef %774, i32 noundef %775)
  %777 = call i32 @Vec_PtrSize(ptr noundef %776)
  %778 = icmp slt i32 %773, %777
  br i1 %778, label %779, label %785

779:                                              ; preds = %772
  %780 = load ptr, ptr %61, align 8, !tbaa !139
  %781 = load i32, ptr %20, align 4, !tbaa !8
  %782 = call ptr @Vec_VecEntry(ptr noundef %780, i32 noundef %781)
  %783 = load i32, ptr %21, align 4, !tbaa !8
  %784 = call ptr @Vec_PtrEntry(ptr noundef %782, i32 noundef %783)
  store ptr %784, ptr %58, align 8, !tbaa !127
  br label %785

785:                                              ; preds = %779, %772
  %786 = phi i1 [ false, %772 ], [ true, %779 ]
  br i1 %786, label %787, label %793

787:                                              ; preds = %785
  %788 = load ptr, ptr %58, align 8, !tbaa !127
  %789 = load ptr, ptr %32, align 8, !tbaa !18
  call void @setAIGNodePtrOfGloballyNode(ptr noundef %788, ptr noundef %789)
  br label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %21, align 4, !tbaa !8
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %21, align 4, !tbaa !8
  br label %772, !llvm.loop !140

793:                                              ; preds = %785
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %20, align 4, !tbaa !8
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %20, align 4, !tbaa !8
  br label %714, !llvm.loop !141

797:                                              ; preds = %723
  %798 = load ptr, ptr %19, align 8, !tbaa !16
  %799 = load ptr, ptr %59, align 8, !tbaa !127
  %800 = call ptr @buildLogicFromLTLNode(ptr noundef %798, ptr noundef %799)
  %801 = load ptr, ptr %59, align 8, !tbaa !127
  %802 = call ptr @retriveAIGPointerFromLTLNode(ptr noundef %801)
  store ptr %802, ptr %38, align 8, !tbaa !18
  %803 = load ptr, ptr %19, align 8, !tbaa !16
  %804 = load ptr, ptr %31, align 8, !tbaa !18
  %805 = load ptr, ptr %38, align 8, !tbaa !18
  %806 = call ptr @Aig_Not(ptr noundef %805)
  %807 = call ptr @Aig_And(ptr noundef %803, ptr noundef %804, ptr noundef %806)
  store ptr %807, ptr %39, align 8, !tbaa !18
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %809 = load ptr, ptr %19, align 8, !tbaa !16
  %810 = load ptr, ptr %39, align 8, !tbaa !18
  %811 = load ptr, ptr %46, align 8, !tbaa !18
  %812 = call ptr @Aig_Or(ptr noundef %809, ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %47, align 8, !tbaa !18
  %813 = load ptr, ptr %64, align 8, !tbaa !3
  %814 = load i32, ptr %22, align 4, !tbaa !8
  %815 = call ptr @Vec_PtrEntry(ptr noundef %813, i32 noundef %814)
  store ptr %815, ptr %40, align 8, !tbaa !18
  %816 = load ptr, ptr %19, align 8, !tbaa !16
  %817 = load ptr, ptr %40, align 8, !tbaa !18
  %818 = load ptr, ptr %47, align 8, !tbaa !18
  call void @Aig_ObjPatchFanin0(ptr noundef %816, ptr noundef %817, ptr noundef %818)
  %819 = load ptr, ptr %56, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %819)
  %820 = load ptr, ptr %61, align 8, !tbaa !139
  call void @Vec_VecFree(ptr noundef %820)
  br label %821

821:                                              ; preds = %797
  %822 = load i32, ptr %22, align 4, !tbaa !8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %22, align 4, !tbaa !8
  br label %692, !llvm.loop !142

824:                                              ; preds = %701
  br label %825

825:                                              ; preds = %824, %599
  %826 = load ptr, ptr %19, align 8, !tbaa !16
  %827 = load i32, ptr %23, align 4, !tbaa !8
  call void @Aig_ManSetRegNum(ptr noundef %826, i32 noundef %827)
  %828 = load ptr, ptr %19, align 8, !tbaa !16
  %829 = call i32 @Aig_ManCiCleanupBiere(ptr noundef %828)
  %830 = load ptr, ptr %19, align 8, !tbaa !16
  %831 = call i32 @Aig_ManCoCleanupBiere(ptr noundef %830)
  %832 = load ptr, ptr %19, align 8, !tbaa !16
  %833 = call i32 @Aig_ManCleanup(ptr noundef %832)
  %834 = load i32, ptr %10, align 4, !tbaa !8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %825
  %837 = load i32, ptr %10, align 4, !tbaa !8
  %838 = icmp eq i32 %837, 2
  br i1 %838, label %839, label %840

839:                                              ; preds = %836, %825
  br label %840

840:                                              ; preds = %839, %836
  %841 = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %841
}

declare ptr @parseFormulaCreateAST(ptr noundef) #3

declare i32 @isWellFormed(ptr noundef) #3

declare i32 @checkSignalNameExistence(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !139
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
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !143
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !146
  %33 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare void @populateBoolWithAigNodePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @populateAigPointerUnitGF(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !147

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !148
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  ret ptr %11
}

declare void @setAIGNodePtrOfGloballyNode(ptr noundef, ptr noundef) #3

declare ptr @buildLogicFromLTLNode(ptr noundef, ptr noundef) #3

declare ptr @retriveAIGPointerFromLTLNode(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !149

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandAbcLivenessToSafetyWithLTL(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = call ptr @Abc_FrameReadNtk(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = call ptr @Abc_FrameReadOut(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !119
  %29 = load ptr, ptr %5, align 8, !tbaa !115
  %30 = call ptr @Abc_FrameReadErr(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !119
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %79

34:                                               ; preds = %3
  call void (...) @Extra_UtilGetoptReset()
  br label %35

35:                                               ; preds = %77, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !117
  %38 = call i32 @Extra_UtilGetopt(i32 noundef %36, ptr noundef %37, ptr noundef @.str.57)
  store i32 %38, ptr %16, align 4, !tbaa !8
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %78

40:                                               ; preds = %35
  %41 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %41, label %76 [
    i32 49, label %42
    i32 115, label %53
    i32 108, label %63
    i32 102, label %73
    i32 104, label %75
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %21, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 4, ptr %21, align 4, !tbaa !8
  br label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %51

50:                                               ; preds = %46
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %45
  br label %77

53:                                               ; preds = %40
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %21, align 4, !tbaa !8
  br label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %21, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %235

61:                                               ; preds = %57
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %56
  br label %77

63:                                               ; preds = %40
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %72

67:                                               ; preds = %63
  %68 = load i32, ptr %21, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %235

71:                                               ; preds = %67
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %66
  br label %77

73:                                               ; preds = %40
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  call void @exit(i32 noundef 0) #12
  unreachable

75:                                               ; preds = %40
  br label %235

76:                                               ; preds = %40
  br label %235

77:                                               ; preds = %72, %62, %52
  br label %35, !llvm.loop !150

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %10, align 8, !tbaa !33
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !119
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.30) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %248

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !33
  %87 = call i32 @Abc_NtkIsStrash(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %91 = load ptr, ptr %10, align 8, !tbaa !33
  %92 = call ptr @Abc_NtkStrash(ptr noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %92, ptr %11, align 8, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %93, ptr %13, align 8, !tbaa !33
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = call ptr @Abc_NtkToDar(ptr noundef %94, i32 noundef 0, i32 noundef 1)
  store ptr %95, ptr %14, align 8, !tbaa !16
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = call ptr @populateLivenessVector(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = call ptr @populateFairnessVector(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  %104 = call ptr @populateSafetyAssertionVector(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %19, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !33
  %106 = load ptr, ptr %14, align 8, !tbaa !16
  %107 = call ptr @populateSafetyAssumptionVector(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %20, align 8, !tbaa !3
  br label %124

108:                                              ; preds = %85
  %109 = load ptr, ptr %10, align 8, !tbaa !33
  %110 = call ptr @Abc_NtkToDar(ptr noundef %109, i32 noundef 0, i32 noundef 1)
  store ptr %110, ptr %14, align 8, !tbaa !16
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %111, ptr %13, align 8, !tbaa !33
  %112 = load ptr, ptr %10, align 8, !tbaa !33
  %113 = load ptr, ptr %14, align 8, !tbaa !16
  %114 = call ptr @populateLivenessVector(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !33
  %116 = load ptr, ptr %14, align 8, !tbaa !16
  %117 = call ptr @populateFairnessVector(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %18, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %119 = load ptr, ptr %14, align 8, !tbaa !16
  %120 = call ptr @populateSafetyAssertionVector(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %19, align 8, !tbaa !3
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = load ptr, ptr %14, align 8, !tbaa !16
  %123 = call ptr @populateSafetyAssumptionVector(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %20, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %108, %89
  %125 = load ptr, ptr %5, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %125, i32 0, i32 60
  %127 = load ptr, ptr %126, align 8, !tbaa !151
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %130, i32 0, i32 60
  %132 = load ptr, ptr %131, align 8, !tbaa !151
  store ptr %132, ptr %23, align 8, !tbaa !3
  br label %134

133:                                              ; preds = %124
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i32, ptr %21, align 4, !tbaa !8
  switch i32 %135, label %213 [
    i32 0, label %136
    i32 4, label %154
    i32 1, label %168
    i32 2, label %183
    i32 3, label %199
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  %138 = load ptr, ptr %14, align 8, !tbaa !16
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = load ptr, ptr %19, align 8, !tbaa !3
  %142 = load ptr, ptr %20, align 8, !tbaa !3
  %143 = load ptr, ptr %23, align 8, !tbaa !3
  %144 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 0, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %22, ptr noundef %143)
  store ptr %144, ptr %15, align 8, !tbaa !16
  %145 = load ptr, ptr %15, align 8, !tbaa !16
  %146 = call i32 @Aig_ManRegNum(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  %149 = load i32, ptr %22, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %22, align 4, !tbaa !8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %150, i32 noundef %151)
  br label %153

153:                                              ; preds = %148, %136
  br label %213

154:                                              ; preds = %134
  %155 = load ptr, ptr %10, align 8, !tbaa !33
  %156 = load ptr, ptr %14, align 8, !tbaa !16
  %157 = load ptr, ptr %17, align 8, !tbaa !3
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  %159 = load ptr, ptr %19, align 8, !tbaa !3
  %160 = load ptr, ptr %20, align 8, !tbaa !3
  %161 = call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %15, align 8, !tbaa !16
  %162 = load ptr, ptr %15, align 8, !tbaa !16
  %163 = call i32 @Aig_ManRegNum(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %167

167:                                              ; preds = %165, %154
  br label %213

168:                                              ; preds = %134
  %169 = load ptr, ptr %10, align 8, !tbaa !33
  %170 = load ptr, ptr %14, align 8, !tbaa !16
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = load ptr, ptr %18, align 8, !tbaa !3
  %173 = load ptr, ptr %19, align 8, !tbaa !3
  %174 = load ptr, ptr %20, align 8, !tbaa !3
  %175 = load ptr, ptr %23, align 8, !tbaa !3
  %176 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 1, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %22, ptr noundef %175)
  store ptr %176, ptr %15, align 8, !tbaa !16
  %177 = load ptr, ptr %15, align 8, !tbaa !16
  %178 = call i32 @Aig_ManRegNum(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %182

182:                                              ; preds = %180, %168
  br label %213

183:                                              ; preds = %134
  %184 = load ptr, ptr %10, align 8, !tbaa !33
  %185 = load ptr, ptr %14, align 8, !tbaa !16
  %186 = load ptr, ptr %17, align 8, !tbaa !3
  %187 = load ptr, ptr %18, align 8, !tbaa !3
  %188 = load ptr, ptr %19, align 8, !tbaa !3
  %189 = load ptr, ptr %20, align 8, !tbaa !3
  %190 = load ptr, ptr %23, align 8, !tbaa !3
  %191 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 2, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %22, ptr noundef %190)
  store ptr %191, ptr %15, align 8, !tbaa !16
  %192 = load ptr, ptr %15, align 8, !tbaa !16
  %193 = call i32 @Aig_ManRegNum(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %196)
  br label %198

198:                                              ; preds = %195, %183
  br label %213

199:                                              ; preds = %134
  %200 = load ptr, ptr %10, align 8, !tbaa !33
  %201 = load ptr, ptr %14, align 8, !tbaa !16
  %202 = load ptr, ptr %17, align 8, !tbaa !3
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = load ptr, ptr %19, align 8, !tbaa !3
  %205 = load ptr, ptr %20, align 8, !tbaa !3
  %206 = call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %15, align 8, !tbaa !16
  %207 = load ptr, ptr %15, align 8, !tbaa !16
  %208 = call i32 @Aig_ManRegNum(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %212

212:                                              ; preds = %210, %199
  br label %213

213:                                              ; preds = %134, %212, %198, %182, %167, %153
  %214 = load ptr, ptr %15, align 8, !tbaa !16
  %215 = call ptr @Abc_NtkFromAigPhase(ptr noundef %214)
  store ptr %215, ptr %12, align 8, !tbaa !33
  %216 = load ptr, ptr %15, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = call ptr @Abc_UtilStrsav(ptr noundef %218)
  %220 = load ptr, ptr %12, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 2
  store ptr %219, ptr %221, align 8, !tbaa !59
  %222 = load ptr, ptr %12, align 8, !tbaa !33
  %223 = call i32 @Abc_NtkCheck(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %213
  %226 = load ptr, ptr @stdout, align 8, !tbaa !119
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.37) #9
  br label %228

228:                                              ; preds = %225, %213
  %229 = load ptr, ptr %12, align 8, !tbaa !33
  %230 = load ptr, ptr %15, align 8, !tbaa !16
  %231 = load ptr, ptr @vecPiNames, align 8, !tbaa !3
  %232 = load ptr, ptr @vecLoNames, align 8, !tbaa !3
  call void @updateNewNetworkNameManager(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !115
  %234 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %233, ptr noundef %234)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %248

235:                                              ; preds = %76, %75, %70, %60
  %236 = load ptr, ptr @stdout, align 8, !tbaa !119
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.61) #9
  %238 = load ptr, ptr @stdout, align 8, !tbaa !119
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.39) #9
  %240 = load ptr, ptr @stdout, align 8, !tbaa !119
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.40) #9
  %242 = load ptr, ptr @stdout, align 8, !tbaa !119
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.41) #9
  %244 = load ptr, ptr @stdout, align 8, !tbaa !119
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.42) #9
  %246 = load ptr, ptr @stdout, align 8, !tbaa !119
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.43) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %248

248:                                              ; preds = %235, %228, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !124
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 4}
!13 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!14 = !{!13, !5, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!21, !4, i64 24}
!21 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !19, i64 48, !23, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !24, i64 160, !9, i64 168, !25, i64 176, !9, i64 184, !26, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !25, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !24, i64 248, !24, i64 256, !9, i64 264, !27, i64 272, !28, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !24, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !25, i64 368, !25, i64 376, !4, i64 384, !28, i64 392, !28, i64 400, !29, i64 408, !4, i64 416, !17, i64 424, !4, i64 432, !9, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !9, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !4, i64 512, !4, i64 520}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"Aig_Obj_t_", !6, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = distinct !{!31, !11}
!32 = !{!21, !9, i64 112}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!35 = !{!21, !4, i64 16}
!36 = distinct !{!36, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!39 = !{!21, !9, i64 108}
!40 = !{!41, !4, i64 40}
!41 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16, !42, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !34, i64 160, !9, i64 168, !43, i64 176, !34, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !44, i64 208, !9, i64 216, !45, i64 224, !46, i64 240, !47, i64 248, !5, i64 256, !48, i64 264, !5, i64 272, !49, i64 280, !9, i64 284, !28, i64 288, !4, i64 296, !25, i64 304, !29, i64 312, !4, i64 320, !34, i64 328, !5, i64 336, !5, i64 344, !34, i64 352, !5, i64 360, !5, i64 368, !28, i64 376, !28, i64 384, !22, i64 392, !50, i64 400, !4, i64 408, !28, i64 416, !28, i64 424, !4, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!42 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!46 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!47 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!48 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = !{!"p1 float", !5, i64 0}
!51 = !{!22, !22, i64 0}
!52 = distinct !{!52, !11}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!21, !9, i64 104}
!57 = !{!41, !4, i64 56}
!58 = !{!41, !4, i64 48}
!59 = !{!41, !22, i64 8}
!60 = !{!21, !22, i64 0}
!61 = !{!21, !22, i64 8}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!21, !4, i64 32}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = !{!13, !9, i64 0}
!74 = !{!21, !19, i64 48}
!75 = !{!23, !19, i64 8}
!76 = !{!28, !28, i64 0}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = !{!45, !9, i64 4}
!89 = !{!45, !25, i64 8}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = !{!41, !42, i64 24}
!105 = !{!106, !9, i64 16}
!106 = !{!"Abc_Obj_t_", !34, i64 0, !38, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !45, i64 24, !45, i64 40, !6, i64 56, !6, i64 64}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = !{!41, !4, i64 80}
!111 = distinct !{!111, !11}
!112 = !{!106, !34, i64 0}
!113 = !{!41, !4, i64 32}
!114 = !{!106, !25, i64 32}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!121 = distinct !{!121, !11}
!122 = !{!41, !9, i64 0}
!123 = distinct !{!123, !11}
!124 = !{!45, !9, i64 0}
!125 = distinct !{!125, !11}
!126 = !{!25, !25, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS9ltlNode_t", !5, i64 0}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = !{!26, !26, i64 0}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = !{!144, !9, i64 4}
!144 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!145 = !{!144, !9, i64 0}
!146 = !{!144, !5, i64 8}
!147 = distinct !{!147, !11}
!148 = !{!23, !9, i64 36}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = !{!152, !4, i64 416}
!152 = !{!"Abc_Frame_t_", !22, i64 0, !22, i64 8, !153, i64 16, !153, i64 24, !153, i64 32, !4, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !34, i64 104, !49, i64 112, !49, i64 116, !9, i64 120, !9, i64 124, !120, i64 128, !120, i64 136, !120, i64 144, !44, i64 152, !44, i64 160, !4, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !22, i64 256, !49, i64 264, !28, i64 272, !9, i64 280, !154, i64 288, !154, i64 296, !154, i64 304, !154, i64 312, !154, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !29, i64 352, !29, i64 360, !4, i64 368, !4, i64 376, !28, i64 384, !28, i64 392, !9, i64 400, !9, i64 404, !4, i64 408, !4, i64 416, !4, i64 424, !22, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !28, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !155, i64 552, !156, i64 560, !157, i64 568, !154, i64 576, !154, i64 584, !28, i64 592, !28, i64 600, !25, i64 608, !25, i64 616, !5, i64 624, !25, i64 632, !5, i64 640}
!153 = !{!"p1 _ZTS9st__table", !5, i64 0}
!154 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!155 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!156 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!157 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!158 = !{!23, !19, i64 16}
