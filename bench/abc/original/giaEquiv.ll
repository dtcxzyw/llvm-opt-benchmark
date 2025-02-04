target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [59 x i8] c"Detected a mismatch in counting equivalence classes (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"cst =%3d  cls =%6d  lit =%8d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Class %4d :  Num = %2d  {\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" <%d%d>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"cst =%8d  cls =%7d  lit =%8d  unused =%8d  proof =%6d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Const0 (%d) = \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Gia_ManEquivReduce(): Equivalence classes are not available.\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Gia_ManEquivReduce(): Dual-output miter should have even number of POs.\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"CI+AND = %7d  A = %7d  B = %7d  Ad = %7d  Bd = %7d  AB = %7d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Gia_ManSpecReduce(): Equivalence classes are not available.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Speculatively reduced model has no primary outputs.\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Gia_ManSpecReduce(): Dual-output miter should have even number of POs.\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Gia_ManSpecReduceInit(): Equivalence classes are not available.\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Gia_ManSpecReduceInit(): Circuit is not sequential.\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Gia_ManSpecReduceInit(): Mismatch in the number of registers.\0A\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"Gia_ManSpecReduceInit(): Dual-output miter should have even number of POs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Stopped unrolling after %d frames.\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"Removed classes = %6d (out of %6d). Removed literals = %6d (out of %6d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Gia_ManEquivMark(): Current AIG does not have equivalences.\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Gia_ManEquivMark(): Input file %s could not be read.\0A\00", align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"Gia_ManEquivMark(): The number of POs is not correct: MiterPONum(%d) != AIGPONum(%d) + AIGFilteredEquivNum(%d).\0A\00", align 1
@.str.25 = private unnamed_addr constant [105 x i8] c"Gia_ManEquivMark(): The number of POs is not correct: MiterPONum(%d) != AIGPONum(%d) + AIGEquivNum(%d).\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Set %d equivalences as proved.\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Gia_ManEquivFilter(): Equivalence classes are not defined.\0A\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Gia_ManEquivFilter(): Array of disproved POs is not available.\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Design POs = %d. SRM POs = %d. Spec POs = %d. Disproved POs = %d.\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"Gia_ManEquivFilter(): Array of disproved POs contains PO index (%d),\0A\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"which does not fit into the range of available PO indexes of the SRM: [%d; %d].\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Gia_ManEquivFilter(): One of the original POs (%d) have failed.\0A\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"Gia_ManEquivFilter(): Array of disproved POs contains at least one duplicate entry (%d),\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Gia_CommandSpecI(): Equivalence classes are not defined.\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Gia_CommandSpecI: No equivalences left.\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ITER %3d : \00", align 1
@.str.37 = private unnamed_addr constant [88 x i8] c"Gia_CommandSpecI: There are only trivial equiv candidates left (PO drivers). Quitting.\0A\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Gia_CommandSpecI(): Internal BMC could not find a counter-example.\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"gore.aig\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"gsrm.aig\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Equivalences are not defined.\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Cannot read first file %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Cannot read second file %s.\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Cannot create sequential miter.\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"The number of objects in different.\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"The AIG structure of the miter does not match.\0A\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"The number of two-node classes after filtering = %d.\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"The number of literals: Before = %d. After = %d.\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Verification of reprs failed.\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Verification of reprs succeeded.\0A\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Verification of nexts failed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Verification of nexts succeeded.\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"test.aig\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"Speculatively reduced model was written into file \22%s\22.\0A\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManOrigIdsInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 90
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntStartNatural(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 90
  store ptr %7, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !32
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %2, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !33
  br label %10, !llvm.loop !35

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManOrigIdsStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 90
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 90
  store ptr %7, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Gia_ManOrigIdsRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 90
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %96

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManOrigIdsStart(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 90
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %74, %13
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %77

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = xor i32 %34, -1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 90
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %73

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 90
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 90
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 90
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !33
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %67, i32 noundef %72)
  br label %73

73:                                               ; preds = %60, %50, %43, %37, %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !33
  br label %18, !llvm.loop !41

77:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i32, ptr %6, align 4, !tbaa !33
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %6, align 4, !tbaa !33
  %87 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !38
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ false, %78 ], [ %88, %84 ]
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !33
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !33
  br label %78, !llvm.loop !42

95:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManOrigIdsRemapPairsInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !33
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !33
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %8, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = load i32, ptr %7, align 4, !tbaa !33
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  call void @Gia_ManOrigIdsRemapPairsInsert(ptr noundef %36, i32 noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManOrigIdsRemapPairsExtract(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %11, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ManOrigIdsRemapPairsExtract(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrigIdsRemapPairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !33
  br i1 true, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !33
  br label %27

27:                                               ; preds = %22, %18, %12
  %28 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %22 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = load i32, ptr %9, align 4, !tbaa !33
  call void @Gia_ManOrigIdsRemapPairsInsert(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %7, align 4, !tbaa !33
  br label %12, !llvm.loop !44

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4, !tbaa !33
  %38 = call ptr @Vec_IntStartFull(i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %7, align 4, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4, !tbaa !33
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = load i32, ptr %7, align 4, !tbaa !33
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = load i32, ptr %8, align 4, !tbaa !33
  %58 = call i32 @Gia_ManOrigIdsRemapPairsExtract(ptr noundef %56, i32 noundef %57)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !33
  br label %39, !llvm.loop !45

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrigIdsReduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManOrigIdsRemapPairs(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @Gia_ManConst0(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %55, %2
  %37 = load i32, ptr %8, align 4, !tbaa !33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !33
  %46 = call ptr @Gia_ManCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !38
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ false, %36 ], [ %47, %43 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !33
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !33
  br label %36, !llvm.loop !49

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %59)
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %115, %58
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !33
  %69 = call ptr @Gia_ManObj(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !38
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i1 [ false, %60 ], [ %70, %66 ]
  br i1 %72, label %73, label %118

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = call i32 @Gia_ObjIsAnd(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %114

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = load i32, ptr %8, align 4, !tbaa !33
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = call i32 @Gia_ObjFanin0Copy(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !38
  %88 = call i32 @Gia_ObjFanin1Copy(ptr noundef %87)
  %89 = call i32 @Gia_ManHashAnd(ptr noundef %84, i32 noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !39
  br label %113

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !31
  %95 = load i32, ptr %8, align 4, !tbaa !33
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = load ptr, ptr %7, align 8, !tbaa !38
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 63
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !38
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %104, %108
  %110 = call i32 @Abc_LitNotCond(i32 noundef %100, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %92, %83
  br label %114

114:                                              ; preds = %113, %77
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !33
  br label %60, !llvm.loop !50

118:                                              ; preds = %71
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %119)
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %141, %118
  %121 = load i32, ptr %8, align 4, !tbaa !33
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load i32, ptr %8, align 4, !tbaa !33
  %130 = call ptr @Gia_ManCo(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %6, align 8, !tbaa !38
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %127, %120
  %133 = phi i1 [ false, %120 ], [ %131, %127 ]
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !38
  %137 = call i32 @Gia_ObjFanin0Copy(ptr noundef %136)
  %138 = call i32 @Gia_ManAppendCo(ptr noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !39
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %8, align 4, !tbaa !33
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !33
  br label %120, !llvm.loop !52

144:                                              ; preds = %132
  %145 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @Gia_ManObjNum(ptr noundef %146)
  %148 = sext i32 %147 to i64
  %149 = call noalias ptr @calloc(i64 noundef %148, i64 noundef 4) #13
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %150, i32 0, i32 27
  store ptr %149, ptr %151, align 8, !tbaa !53
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %152

152:                                              ; preds = %160, %144
  %153 = load i32, ptr %8, align 4, !tbaa !33
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @Gia_ManObjNum(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load i32, ptr %8, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %158, i32 noundef %159, i32 noundef 268435455)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4, !tbaa !33
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !33
  br label %152, !llvm.loop !54

163:                                              ; preds = %152
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %164)
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %216, %163
  %166 = load i32, ptr %8, align 4, !tbaa !33
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !37
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load i32, ptr %8, align 4, !tbaa !33
  %174 = call ptr @Gia_ManObj(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %6, align 8, !tbaa !38
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i1 [ false, %165 ], [ %175, %171 ]
  br i1 %177, label %178, label %219

178:                                              ; preds = %176
  %179 = load ptr, ptr %6, align 8, !tbaa !38
  %180 = call i32 @Gia_ObjIsAnd(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  br label %215

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %184 = load ptr, ptr %6, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = call i32 @Abc_Lit2Var(i32 noundef %186)
  store i32 %187, ptr %10, align 4, !tbaa !33
  %188 = load i32, ptr %10, align 4, !tbaa !33
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = load i32, ptr %8, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %191, i32 noundef %192, i32 noundef 0)
  store i32 16, ptr %11, align 4
  br label %212

193:                                              ; preds = %183
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load i32, ptr %10, align 4, !tbaa !33
  %196 = call ptr @Gia_ManObj(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %7, align 8, !tbaa !38
  %197 = load ptr, ptr %7, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = xor i32 %199, -1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %8, align 4, !tbaa !33
  %204 = load ptr, ptr %7, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 4, !tbaa !39
  store i32 16, ptr %11, align 4
  br label %212

206:                                              ; preds = %193
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = load i32, ptr %8, align 4, !tbaa !33
  %209 = load ptr, ptr %7, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !39
  call void @Gia_ObjSetRepr(ptr noundef %207, i32 noundef %208, i32 noundef %211)
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %206, %202, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %225 [
    i32 0, label %214
    i32 16, label %216
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %182
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %8, align 4, !tbaa !33
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !33
  br label %165, !llvm.loop !55

219:                                              ; preds = %176
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = call ptr @Gia_ManDeriveNexts(ptr noundef %220)
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 28
  store ptr %221, ptr %223, align 8, !tbaa !56
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %224

225:                                              ; preds = %212
  unreachable
}

declare void @Gia_ManSetPhase(ptr noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveNexts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #13
  store ptr %9, ptr %3, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #15
  store ptr %14, ptr %4, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %26, %1
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !33
  br label %15, !llvm.loop !60

29:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %85, %29
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 268435455
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load i32, ptr %5, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 268435455
  %54 = icmp eq i32 %53, 268435455
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %35
  br label %85

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4, !tbaa !33
  %58 = load ptr, ptr %3, align 8, !tbaa !59
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load i32, ptr %5, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 268435455
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %59, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %58, i64 %71
  store i32 %57, ptr %72, align 4, !tbaa !33
  %73 = load i32, ptr %5, align 4, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !59
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load i32, ptr %5, align 4, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 268435455
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %74, i64 %83
  store i32 %73, ptr %84, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %56, %55
  %86 = load i32, ptr %5, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !33
  br label %30, !llvm.loop !61

88:                                               ; preds = %30
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !59
  call void @free(ptr noundef %92) #12
  store ptr null, ptr %4, align 8, !tbaa !59
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrigIdsReduceTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call ptr @Gia_ManOrigIdsReduce(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Gia_ManCleanup(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %15
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeGiaEquivs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParFra_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %8, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @Cec_ManFraSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %11, i32 0, i32 3
  store i32 100, ptr %12, align 4, !tbaa !64
  %13 = load ptr, ptr %9, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %13, i32 0, i32 19
  store i32 1, ptr %14, align 4, !tbaa !66
  %15 = load ptr, ptr %9, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %15, i32 0, i32 16
  store i32 1, ptr %16, align 8, !tbaa !67
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !68
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = load ptr, ptr %9, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %21, i32 0, i32 21
  store i32 %20, ptr %22, align 4, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  %25 = call ptr @Cec_ManSatSweeping(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 91
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = call ptr @Gia_ManOrigIdsReduce(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

declare void @Cec_ManFraSetDefaultParams(ptr noundef) #3

declare ptr @Cec_ManSatSweeping(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call ptr @Gia_ObjFanin0(ptr noundef %17)
  %19 = call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = call i32 @Gia_ObjId(ptr noundef %36, ptr noundef %37)
  %39 = call ptr @Gia_ObjReprObj(ptr noundef %35, i32 noundef %38)
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  store ptr %42, ptr %6, align 8, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i1 [ true, %41 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %28, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
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
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckTopoOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !33
  br label %10, !llvm.loop !71

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %4, align 4, !tbaa !33
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !33
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %46, ptr noundef %48)
  %50 = load i32, ptr %5, align 4, !tbaa !33
  %51 = and i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !33
  br label %31, !llvm.loop !72

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %56
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveReprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 27
  store ptr %8, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %17, i32 noundef %18, i32 noundef 268435455)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !33
  br label %11, !llvm.loop !73

22:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %81, %22
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %81

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435455
  %47 = icmp ne i32 %46, 268435455
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %81

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load i32, ptr %3, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  store i32 %56, ptr %4, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %72, %49
  %58 = load i32, ptr %4, align 4, !tbaa !33
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !33
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load i32, ptr %4, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %61, 268435455
  %70 = and i32 %68, -268435456
  %71 = or i32 %70, %69
  store i32 %71, ptr %67, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load i32, ptr %4, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  store i32 %79, ptr %4, align 4, !tbaa !33
  br label %57, !llvm.loop !74

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80, %48, %37
  %82 = load i32, ptr %3, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !33
  br label %23, !llvm.loop !75

84:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivCountLitsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = call i32 @Gia_ObjRepr(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 268435455
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %4, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !33
  br label %5, !llvm.loop !76

21:                                               ; preds = %5
  %22 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivCountClasses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = call i32 @Gia_ObjIsHead(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !33
  br label %13, !llvm.loop !77

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivCheckLits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = sub nsw i32 %12, %13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
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
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !78
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.57)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !78
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.58)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  %48 = load ptr, ptr @stdout, align 8, !tbaa !78
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !57
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

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %49, %1
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = call i32 @Gia_ObjIsHead(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !33
  br label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = call i32 @Gia_ObjIsConst(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !33
  br label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = call i32 @Gia_ObjIsNone(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = call i32 @Gia_ObjProved(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !33
  br label %9, !llvm.loop !80

52:                                               ; preds = %9
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @Gia_ManCoNum(ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !33
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call i32 @Gia_ManCiNum(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @Gia_ManAndNum(ptr noundef %59)
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %4, align 4, !tbaa !33
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4, !tbaa !33
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %8, align 4, !tbaa !33
  %66 = load i32, ptr %5, align 4, !tbaa !33
  %67 = load i32, ptr %4, align 4, !tbaa !33
  %68 = load i32, ptr %8, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsNone(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivCountLits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

19:                                               ; preds = %13
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %52, %19
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = call i32 @Gia_ObjIsHead(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !33
  br label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = call i32 @Gia_ObjIsConst(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !33
  br label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !33
  %44 = call i32 @Gia_ObjIsNone(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !33
  br label %20, !llvm.loop !81

55:                                               ; preds = %20
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @Gia_ManCoNum(ptr noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !33
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Gia_ManCiNum(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Gia_ManAndNum(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %5, align 4, !tbaa !33
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %7, align 4, !tbaa !33
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivCountOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call i32 @Gia_ObjNext(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %16, %2
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = call i32 @Gia_ObjNext(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !33
  br label %10, !llvm.loop !82

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivPrintOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = call i32 @Gia_ManEquivCountOne(ptr noundef %9, i32 noundef %10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %8, i32 noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %12, ptr %7, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %57, %3
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 30
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %7, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %28, %16
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 30
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load i32, ptr %7, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %47, i32 noundef %55)
  br label %56

56:                                               ; preds = %38, %28
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = call i32 @Gia_ObjNext(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !33
  br label %13, !llvm.loop !83

61:                                               ; preds = %13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivPrintClasses(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store float %2, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = call i32 @Gia_ObjIsHead(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !33
  br label %44

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = call i32 @Gia_ObjIsConst(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !33
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = call i32 @Gia_ObjIsNone(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = call i32 @Gia_ObjProved(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !33
  br label %13, !llvm.loop !85

56:                                               ; preds = %13
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Gia_ManCoNum(ptr noundef %57)
  %59 = load i32, ptr %10, align 4, !tbaa !33
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !33
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Gia_ManCiNum(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Gia_ManAndNum(ptr noundef %63)
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !33
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %12, align 4, !tbaa !33
  %70 = load i32, ptr %9, align 4, !tbaa !33
  %71 = load i32, ptr %8, align 4, !tbaa !33
  %72 = load i32, ptr %12, align 4, !tbaa !33
  %73 = load i32, ptr %10, align 4, !tbaa !33
  %74 = load i32, ptr %11, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %5, align 4, !tbaa !33
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %56
  %78 = load i32, ptr %9, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %78)
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %93, %77
  %80 = load i32, ptr %7, align 4, !tbaa !33
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !33
  %87 = call i32 @Gia_ObjIsConst(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !33
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !33
  br label %79, !llvm.loop !86

96:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %7, align 4, !tbaa !33
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @Gia_ManObjNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = call i32 @Gia_ObjIsHead(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  br label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !33
  %111 = load i32, ptr %8, align 4, !tbaa !33
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !33
  call void @Gia_ManEquivPrintOne(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %107
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !33
  br label %97, !llvm.loop !87

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !38
  %23 = load ptr, ptr %13, align 8, !tbaa !38
  %24 = call i32 @Gia_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !38
  %33 = call i32 @Gia_ObjLevel(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = call i32 @Gia_ObjLevel(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !33
  %45 = call i32 @Gia_ObjIsClass(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = call i32 @Gia_ObjRepr(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1000000000, ptr %18, align 4, !tbaa !33
  %51 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %51, ptr %15, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %67, %47
  %53 = load i32, ptr %15, align 4, !tbaa !33
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !33
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !33
  %60 = load i32, ptr %18, align 4, !tbaa !33
  %61 = load i32, ptr %19, align 4, !tbaa !33
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %64, ptr %18, align 4, !tbaa !33
  %65 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %65, ptr %16, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !33
  %70 = call i32 @Gia_ObjNext(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !33
  br label %52, !llvm.loop !88

71:                                               ; preds = %52
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  %73 = load i32, ptr %17, align 4, !tbaa !33
  %74 = load i32, ptr %16, align 4, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %75, ptr %15, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %83, %71
  %77 = load i32, ptr %15, align 4, !tbaa !33
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %15, align 4, !tbaa !33
  %82 = load i32, ptr %18, align 4, !tbaa !33
  call void @Gia_ObjSetLevelId(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %15, align 4, !tbaa !33
  %86 = call i32 @Gia_ObjNext(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !33
  br label %76, !llvm.loop !89

87:                                               ; preds = %76
  %88 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %110

89:                                               ; preds = %42, %39
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !38
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = call i32 @Gia_ObjFaninId0(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !31
  %95 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %90, i32 noundef %93, i32 noundef 1, ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !33
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !38
  %98 = load i32, ptr %7, align 4, !tbaa !33
  %99 = call i32 @Gia_ObjFaninId1(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !31
  %101 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %96, i32 noundef %99, i32 noundef 1, ptr noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !33
  %102 = load i32, ptr %10, align 4, !tbaa !33
  %103 = load i32, ptr %11, align 4, !tbaa !33
  %104 = call i32 @Abc_MaxInt(i32 noundef %102, i32 noundef %103)
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %12, align 4, !tbaa !33
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !38
  %108 = load i32, ptr %12, align 4, !tbaa !33
  call void @Gia_ObjSetLevel(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %89, %87, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsClass(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 268435455
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = call i32 @Gia_ObjNext(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !33
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManChoiceMinLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStartFull(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  call void @Gia_ManCleanLevels(ptr noundef %11, i32 noundef %13)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %38, %1
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ false, %14 ], [ %25, %21 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = call i32 @Gia_ObjFaninId0p(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %29, i32 noundef %32, i32 noundef 1, ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !33
  %35 = load i32, ptr %7, align 4, !tbaa !33
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !33
  br label %14, !llvm.loop !91

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !33
  %16 = load i32, ptr %10, align 4, !tbaa !33
  %17 = call ptr @Gia_ManEquivRepr(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = load i32, ptr %10, align 4, !tbaa !33
  call void @Gia_ManEquivReduce_rec(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load ptr, ptr %11, align 8, !tbaa !38
  %29 = call i32 @Gia_ObjPhaseReal(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  %31 = call i32 @Gia_ObjPhaseReal(ptr noundef %30)
  %32 = xor i32 %29, %31
  %33 = call i32 @Abc_LitNotCond(i32 noundef %27, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %64

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = xor i32 %39, -1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %64

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !33
  %49 = load i32, ptr %10, align 4, !tbaa !33
  call void @Gia_ManEquivReduce_rec(ptr noundef %44, ptr noundef %45, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = call ptr @Gia_ObjFanin1(ptr noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !33
  %55 = load i32, ptr %10, align 4, !tbaa !33
  call void @Gia_ManEquivReduce_rec(ptr noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = call i32 @Gia_ObjFanin0Copy(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = call i32 @Gia_ObjFanin1Copy(ptr noundef %59)
  %61 = call i32 @Gia_ManHashAnd(ptr noundef %56, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !39
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %43, %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManEquivRepr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load i32, ptr %8, align 4, !tbaa !33
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = call i32 @Gia_ObjRepr(ptr noundef %13, i32 noundef %16)
  %18 = icmp eq i32 %17, 268435455
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %54

20:                                               ; preds = %12
  br label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @Gia_ObjProved(ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %54

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i32, ptr %9, align 4, !tbaa !33
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @Gia_ObjRepr(ptr noundef %38, i32 noundef %41)
  %43 = call i32 @Gia_ObjDiffColors2(ptr noundef %34, i32 noundef %37, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  br label %54

46:                                               ; preds = %33, %30
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !38
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = call i32 @Gia_ObjRepr(ptr noundef %48, i32 noundef %51)
  %53 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %46, %45, %28, %19
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhaseReal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 63
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = call i32 @Gia_IsComplement(ptr noundef %8)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %169, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %169

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 -1, i64 %35, i1 false)
  store ptr %31, ptr %15, align 8, !tbaa !59
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 27
  store ptr %39, ptr %41, align 8, !tbaa !53
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %50, %26
  %43 = load i32, ptr %14, align 4, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %14, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %48, i32 noundef %49, i32 noundef 268435455)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !33
  br label %42, !llvm.loop !93

53:                                               ; preds = %42
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %116, %53
  %55 = load i32, ptr %14, align 4, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @Gia_ManObjNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %119

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load i32, ptr %14, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %59
  %69 = load ptr, ptr %15, align 8, !tbaa !59
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = load i32, ptr %14, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %69, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %99

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = load i32, ptr %14, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = load ptr, ptr %15, align 8, !tbaa !59
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = load i32, ptr %14, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %89, i64 %97
  store i32 %88, ptr %98, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %81, %68
  %100 = load ptr, ptr %15, align 8, !tbaa !59
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = load i32, ptr %14, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %100, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = load ptr, ptr %15, align 8, !tbaa !59
  %112 = load i32, ptr %14, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !33
  br label %115

115:                                              ; preds = %99, %59
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !33
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !33
  br label %54, !llvm.loop !94

119:                                              ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %143, %119
  %121 = load i32, ptr %14, align 4, !tbaa !33
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call i32 @Gia_ManObjNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8, !tbaa !92
  %129 = load i32, ptr %14, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load i32, ptr %14, align 4, !tbaa !33
  %137 = load ptr, ptr %15, align 8, !tbaa !59
  %138 = load i32, ptr %14, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %135, i32 noundef %136, i32 noundef %141)
  br label %142

142:                                              ; preds = %134, %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !33
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !33
  br label %120, !llvm.loop !95

146:                                              ; preds = %120
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  call void @free(ptr noundef %154) #12
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %155, i32 0, i32 28
  store ptr null, ptr %156, align 8, !tbaa !56
  br label %158

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %151
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = call ptr @Gia_ManDeriveNexts(ptr noundef %159)
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 28
  store ptr %160, ptr %162, align 8, !tbaa !56
  %163 = load ptr, ptr %15, align 8, !tbaa !59
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %166) #12
  store ptr null, ptr %15, align 8, !tbaa !59
  br label %168

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %169

169:                                              ; preds = %168, %21, %5
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %327

175:                                              ; preds = %169
  %176 = load i32, ptr %9, align 4, !tbaa !33
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = call i32 @Gia_ManPoNum(ptr noundef %179)
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %327

184:                                              ; preds = %178, %175
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %185

185:                                              ; preds = %205, %184
  %186 = load i32, ptr %14, align 4, !tbaa !33
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !37
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %14, align 4, !tbaa !33
  %194 = call ptr @Gia_ManObj(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %13, align 8, !tbaa !38
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i1 [ false, %185 ], [ %195, %191 ]
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load i32, ptr %14, align 4, !tbaa !33
  %201 = call ptr @Gia_ObjReprObj(ptr noundef %199, i32 noundef %200)
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %208

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %14, align 4, !tbaa !33
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4, !tbaa !33
  br label %185, !llvm.loop !96

208:                                              ; preds = %203, %196
  %209 = load i32, ptr %14, align 4, !tbaa !33
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = call i32 @Gia_ManObjNum(ptr noundef %210)
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = call ptr @Gia_ManDup(ptr noundef %214)
  store ptr %215, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %327

216:                                              ; preds = %208
  %217 = load i32, ptr %10, align 4, !tbaa !33
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, ptr %9, align 4, !tbaa !33
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load i32, ptr %11, align 4, !tbaa !33
  %227 = call i32 @Gia_ManEquivSetColors(ptr noundef %225, i32 noundef %226)
  br label %228

228:                                              ; preds = %224, %221
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = call i32 @Gia_ManObjNum(ptr noundef %229)
  %231 = call ptr @Gia_ManStart(i32 noundef %230)
  store ptr %231, ptr %12, align 8, !tbaa !3
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %235 = call ptr @Abc_UtilStrsav(ptr noundef %234)
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8, !tbaa !47
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !46
  %241 = call ptr @Abc_UtilStrsav(ptr noundef %240)
  %242 = load ptr, ptr %12, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8, !tbaa !46
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = call ptr @Gia_ManConst0(ptr noundef %245)
  %247 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %246, i32 0, i32 1
  store i32 0, ptr %247, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %248

248:                                              ; preds = %267, %228
  %249 = load i32, ptr %14, align 4, !tbaa !33
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = load i32, ptr %14, align 4, !tbaa !33
  %258 = call ptr @Gia_ManCi(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %13, align 8, !tbaa !38
  %259 = icmp ne ptr %258, null
  br label %260

260:                                              ; preds = %255, %248
  %261 = phi i1 [ false, %248 ], [ %259, %255 ]
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = load ptr, ptr %12, align 8, !tbaa !3
  %264 = call i32 @Gia_ManAppendCi(ptr noundef %263)
  %265 = load ptr, ptr %13, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 4, !tbaa !39
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %14, align 4, !tbaa !33
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !33
  br label %248, !llvm.loop !97

270:                                              ; preds = %260
  %271 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %271)
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %272

272:                                              ; preds = %293, %270
  %273 = load i32, ptr %14, align 4, !tbaa !33
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %274, i32 0, i32 12
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load i32, ptr %14, align 4, !tbaa !33
  %282 = call ptr @Gia_ManCo(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %13, align 8, !tbaa !38
  %283 = icmp ne ptr %282, null
  br label %284

284:                                              ; preds = %279, %272
  %285 = phi i1 [ false, %272 ], [ %283, %279 ]
  br i1 %285, label %286, label %296

286:                                              ; preds = %284
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load ptr, ptr %13, align 8, !tbaa !38
  %290 = call ptr @Gia_ObjFanin0(ptr noundef %289)
  %291 = load i32, ptr %8, align 4, !tbaa !33
  %292 = load i32, ptr %9, align 4, !tbaa !33
  call void @Gia_ManEquivReduce_rec(ptr noundef %287, ptr noundef %288, ptr noundef %290, i32 noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %14, align 4, !tbaa !33
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !33
  br label %272, !llvm.loop !98

296:                                              ; preds = %284
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %297

297:                                              ; preds = %318, %296
  %298 = load i32, ptr %14, align 4, !tbaa !33
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = load i32, ptr %14, align 4, !tbaa !33
  %307 = call ptr @Gia_ManCo(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %13, align 8, !tbaa !38
  %308 = icmp ne ptr %307, null
  br label %309

309:                                              ; preds = %304, %297
  %310 = phi i1 [ false, %297 ], [ %308, %304 ]
  br i1 %310, label %311, label %321

311:                                              ; preds = %309
  %312 = load ptr, ptr %12, align 8, !tbaa !3
  %313 = load ptr, ptr %13, align 8, !tbaa !38
  %314 = call i32 @Gia_ObjFanin0Copy(ptr noundef %313)
  %315 = call i32 @Gia_ManAppendCo(ptr noundef %312, i32 noundef %314)
  %316 = load ptr, ptr %13, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %316, i32 0, i32 1
  store i32 %315, ptr %317, align 4, !tbaa !39
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %14, align 4, !tbaa !33
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !33
  br label %297, !llvm.loop !99

321:                                              ; preds = %309
  %322 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %322)
  %323 = load ptr, ptr %12, align 8, !tbaa !3
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = call i32 @Gia_ManRegNum(ptr noundef %324)
  call void @Gia_ManSetRegNum(ptr noundef %323, i32 noundef %325)
  %326 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %326, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %327

327:                                              ; preds = %321, %213, %183, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %328 = load ptr, ptr %6, align 8
  ret ptr %328
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivSetColors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ObjSetColors(ptr noundef %9, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = call ptr @Gia_ManCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Gia_ObjSetColors(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !33
  br label %10, !llvm.loop !101

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Gia_ManPiNum(ptr noundef %31)
  %33 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !33
  %34 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %32, ptr %34, align 4, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Gia_ManPoNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !38
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = call ptr @Gia_ObjFanin0(ptr noundef %49)
  %51 = load i32, ptr %6, align 4, !tbaa !33
  %52 = and i32 %51, 1
  %53 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %48, ptr noundef %50, i32 noundef %52)
  %54 = load i32, ptr %6, align 4, !tbaa !33
  %55 = and i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = add nsw i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %6, align 4, !tbaa !33
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !33
  br label %35, !llvm.loop !102

63:                                               ; preds = %45
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @Gia_ManCandNum(ptr noundef %64)
  %66 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = sub nsw i32 %65, %67
  %69 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %68, ptr %69, align 4, !tbaa !33
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @Gia_ManCandNum(ptr noundef %70)
  %72 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !33
  %76 = load i32, ptr %4, align 4, !tbaa !33
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @Gia_ManCandNum(ptr noundef %79)
  %81 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Gia_ManCandNum(ptr noundef %89)
  %91 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = sub nsw i32 %90, %92
  %94 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = sub nsw i32 %93, %95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %96)
  br label %97

97:                                               ; preds = %78, %63
  %98 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = add nsw i32 %99, %101
  %103 = sdiv i32 %102, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %103
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_MakeRandomChoice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %8, ptr %5, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = call i32 @Gia_ObjNext(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !33
  br label %9, !llvm.loop !103

19:                                               ; preds = %9
  %20 = call i32 @rand() #12
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = srem i32 %20, %21
  store i32 %22, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !33
  %23 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %23, ptr %5, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %34, %19
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !33
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !33
  %37 = call i32 @Gia_ObjNext(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !33
  br label %24, !llvm.loop !104

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %41
}

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivReduce2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = xor i32 %19, -1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %96

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = call ptr @Gia_ManEquivRepr(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !38
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %77

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = load i32, ptr %14, align 4, !tbaa !33
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %41)
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !33
  %46 = call ptr @Gia_MakeRandomChoice(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi ptr [ %42, %37 ], [ %46, %43 ]
  store ptr %48, ptr %15, align 8, !tbaa !38
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !38
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Gia_ManEquivReduce2_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %53 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %53, ptr %13, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %72, %47
  %55 = load i32, ptr %13, align 4, !tbaa !33
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !33
  %60 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !38
  %61 = load ptr, ptr %15, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = load ptr, ptr %15, align 8, !tbaa !38
  %65 = call i32 @Gia_ObjPhaseReal(ptr noundef %64)
  %66 = load ptr, ptr %16, align 8, !tbaa !38
  %67 = call i32 @Gia_ObjPhaseReal(ptr noundef %66)
  %68 = xor i32 %65, %67
  %69 = call i32 @Abc_LitNotCond(i32 noundef %63, i32 noundef %68)
  %70 = load ptr, ptr %16, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !33
  %75 = call i32 @Gia_ObjNext(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !33
  br label %54, !llvm.loop !105

76:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %96

77:                                               ; preds = %26, %23
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = call ptr @Gia_ObjFanin0(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Gia_ManEquivReduce2_rec(ptr noundef %78, ptr noundef %79, ptr noundef %81, ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !38
  %86 = call ptr @Gia_ObjFanin1(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Gia_ManEquivReduce2_rec(ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef %87, i32 noundef 1)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = call i32 @Gia_ObjFanin0Copy(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = call i32 @Gia_ObjFanin1Copy(ptr noundef %91)
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %88, i32 noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !39
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %77, %76, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivReduce2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call i64 @time(ptr noundef null) #12
  %16 = trunc i64 %15 to i32
  call void @srand(i32 noundef %16) #12
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp ne ptr %20, null
  br i1 %21, label %170, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %170

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %36, i1 false)
  store ptr %32, ptr %10, align 8, !tbaa !59
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 4) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 27
  store ptr %40, ptr %42, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %51, %27
  %44 = load i32, ptr %9, align 4, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Gia_ManObjNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %49, i32 noundef %50, i32 noundef 268435455)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !33
  br label %43, !llvm.loop !106

54:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %117, %54
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %120

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %116

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !59
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = load i32, ptr %9, align 4, !tbaa !33
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %100

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = load i32, ptr %9, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = load ptr, ptr %10, align 8, !tbaa !59
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 29
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load i32, ptr %9, align 4, !tbaa !33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %90, i64 %98
  store i32 %89, ptr %99, align 4, !tbaa !33
  br label %100

100:                                              ; preds = %82, %69
  %101 = load ptr, ptr %10, align 8, !tbaa !59
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 29
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %9, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = load ptr, ptr %10, align 8, !tbaa !59
  %113 = load i32, ptr %9, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %100, %60
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !33
  br label %55, !llvm.loop !107

120:                                              ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %121

121:                                              ; preds = %144, %120
  %122 = load i32, ptr %9, align 4, !tbaa !33
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = call i32 @Gia_ManObjNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 29
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  %130 = load i32, ptr %9, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !33
  %138 = load ptr, ptr %10, align 8, !tbaa !59
  %139 = load i32, ptr %9, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %136, i32 noundef %137, i32 noundef %142)
  br label %143

143:                                              ; preds = %135, %126
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4, !tbaa !33
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !33
  br label %121, !llvm.loop !108

147:                                              ; preds = %121
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  call void @free(ptr noundef %155) #12
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 28
  store ptr null, ptr %157, align 8, !tbaa !56
  br label %159

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %152
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call ptr @Gia_ManDeriveNexts(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %162, i32 0, i32 28
  store ptr %161, ptr %163, align 8, !tbaa !56
  %164 = load ptr, ptr %10, align 8, !tbaa !59
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8, !tbaa !59
  call void @free(ptr noundef %167) #12
  store ptr null, ptr %10, align 8, !tbaa !59
  br label %169

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %170

170:                                              ; preds = %169, %22, %17
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %171, i32 0, i32 27
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %315

176:                                              ; preds = %170
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %177

177:                                              ; preds = %197, %176
  %178 = load i32, ptr %9, align 4, !tbaa !33
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !37
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load i32, ptr %9, align 4, !tbaa !33
  %186 = call ptr @Gia_ManObj(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %8, align 8, !tbaa !38
  %187 = icmp ne ptr %186, null
  br label %188

188:                                              ; preds = %183, %177
  %189 = phi i1 [ false, %177 ], [ %187, %183 ]
  br i1 %189, label %190, label %200

190:                                              ; preds = %188
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load i32, ptr %9, align 4, !tbaa !33
  %193 = call ptr @Gia_ObjReprObj(ptr noundef %191, i32 noundef %192)
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %200

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %9, align 4, !tbaa !33
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !33
  br label %177, !llvm.loop !109

200:                                              ; preds = %195, %188
  %201 = load i32, ptr %9, align 4, !tbaa !33
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = call i32 @Gia_ManObjNum(ptr noundef %202)
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = call ptr @Gia_ManDup(ptr noundef %206)
  store ptr %207, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %315

208:                                              ; preds = %200
  %209 = load i32, ptr %5, align 4, !tbaa !33
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = call ptr @Gia_ManChoiceMinLevel(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %211
  %216 = phi ptr [ null, %211 ], [ %214, %212 ]
  store ptr %216, ptr %6, align 8, !tbaa !31
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = call i32 @Gia_ManObjNum(ptr noundef %218)
  %220 = call ptr @Gia_ManStart(i32 noundef %219)
  store ptr %220, ptr %7, align 8, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = call ptr @Abc_UtilStrsav(ptr noundef %223)
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !47
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  %230 = call ptr @Abc_UtilStrsav(ptr noundef %229)
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8, !tbaa !46
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = call ptr @Gia_ManConst0(ptr noundef %234)
  %236 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %235, i32 0, i32 1
  store i32 0, ptr %236, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %256, %215
  %238 = load i32, ptr %9, align 4, !tbaa !33
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !48
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = load i32, ptr %9, align 4, !tbaa !33
  %247 = call ptr @Gia_ManCi(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %8, align 8, !tbaa !38
  %248 = icmp ne ptr %247, null
  br label %249

249:                                              ; preds = %244, %237
  %250 = phi i1 [ false, %237 ], [ %248, %244 ]
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = call i32 @Gia_ManAppendCi(ptr noundef %252)
  %254 = load ptr, ptr %8, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4, !tbaa !39
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %9, align 4, !tbaa !33
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !33
  br label %237, !llvm.loop !110

259:                                              ; preds = %249
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %260)
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %261

261:                                              ; preds = %281, %259
  %262 = load i32, ptr %9, align 4, !tbaa !33
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8, !tbaa !51
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = load i32, ptr %9, align 4, !tbaa !33
  %271 = call ptr @Gia_ManCo(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %8, align 8, !tbaa !38
  %272 = icmp ne ptr %271, null
  br label %273

273:                                              ; preds = %268, %261
  %274 = phi i1 [ false, %261 ], [ %272, %268 ]
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = load ptr, ptr %8, align 8, !tbaa !38
  %279 = call ptr @Gia_ObjFanin0(ptr noundef %278)
  %280 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Gia_ManEquivReduce2_rec(ptr noundef %276, ptr noundef %277, ptr noundef %279, ptr noundef %280, i32 noundef 1)
  br label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %9, align 4, !tbaa !33
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %9, align 4, !tbaa !33
  br label %261, !llvm.loop !111

284:                                              ; preds = %273
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %285

285:                                              ; preds = %306, %284
  %286 = load i32, ptr %9, align 4, !tbaa !33
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = load i32, ptr %9, align 4, !tbaa !33
  %295 = call ptr @Gia_ManCo(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %8, align 8, !tbaa !38
  %296 = icmp ne ptr %295, null
  br label %297

297:                                              ; preds = %292, %285
  %298 = phi i1 [ false, %285 ], [ %296, %292 ]
  br i1 %298, label %299, label %309

299:                                              ; preds = %297
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = load ptr, ptr %8, align 8, !tbaa !38
  %302 = call i32 @Gia_ObjFanin0Copy(ptr noundef %301)
  %303 = call i32 @Gia_ManAppendCo(ptr noundef %300, i32 noundef %302)
  %304 = load ptr, ptr %8, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 4, !tbaa !39
  br label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %9, align 4, !tbaa !33
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4, !tbaa !33
  br label %285, !llvm.loop !112

309:                                              ; preds = %297
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %310)
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = call i32 @Gia_ManRegNum(ptr noundef %312)
  call void @Gia_ManSetRegNum(ptr noundef %311, i32 noundef %313)
  call void @Vec_IntFreeP(ptr noundef %6)
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %314, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %315

315:                                              ; preds = %309, %205, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %316 = load ptr, ptr %3, align 8
  ret ptr %316
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivFixOutputPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %56, %1
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = call ptr @Gia_ManCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %59

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !33
  %22 = call ptr @Gia_ManPo(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = call ptr @Gia_ObjChild0(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = call ptr @Gia_ObjChild0(ptr noundef %25)
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %56

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = zext i32 %32 to i64
  %35 = load i64, ptr %33, align 4
  %36 = and i64 %34, 536870911
  %37 = and i64 %35, -536870912
  %38 = or i64 %37, %36
  store i64 %38, ptr %33, align 4
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -536870913
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = call i32 @Gia_ObjId(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = zext i32 %45 to i64
  %48 = load i64, ptr %46, align 4
  %49 = and i64 %47, 536870911
  %50 = and i64 %48, -536870912
  %51 = or i64 %50, %49
  store i64 %51, ptr %46, align 4
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, -536870913
  %55 = or i64 %54, 0
  store i64 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %29, %28
  %57 = load i32, ptr %5, align 4, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !33
  br label %6, !llvm.loop !113

59:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivUpdatePointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %7, align 4, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 -1, ptr %43, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %41, %28
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !33
  br label %8, !llvm.loop !114

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivDeriveReprs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 27
  store ptr %18, ptr %20, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %29, %3
  %22 = load i32, ptr %10, align 4, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %27, i32 noundef %28, i32 noundef 268435455)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !33
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !33
  br label %21, !llvm.loop !115

32:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, ptr %10, align 4, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = call i32 @Gia_ObjIsConst(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %73

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !33
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = xor i32 %50, -1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !38
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  call void @Gia_ObjSetRepr(ptr noundef %68, i32 noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %67, %43
  br label %74

74:                                               ; preds = %73, %66, %53
  %75 = load i32, ptr %10, align 4, !tbaa !33
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !33
  br label %33, !llvm.loop !116

77:                                               ; preds = %33
  %78 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %78, ptr %7, align 8, !tbaa !31
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %153, %77
  %80 = load i32, ptr %10, align 4, !tbaa !33
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %156

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !33
  %87 = call i32 @Gia_ObjIsHead(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %152

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %91)
  %92 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %92, ptr %11, align 4, !tbaa !33
  br label %93

93:                                               ; preds = %119, %90
  %94 = load i32, ptr %11, align 4, !tbaa !33
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %11, align 4, !tbaa !33
  %99 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !38
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = xor i32 %102, -1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  br label %119

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  %112 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !38
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = load ptr, ptr %9, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = call i32 @Vec_IntPushUnique(ptr noundef %113, i32 noundef %117)
  br label %119

119:                                              ; preds = %106, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !33
  %122 = call i32 @Gia_ObjNext(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %11, align 4, !tbaa !33
  br label %93, !llvm.loop !117

123:                                              ; preds = %93
  %124 = load ptr, ptr %7, align 8, !tbaa !31
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %153

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8, !tbaa !31
  %131 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %14, align 4, !tbaa !33
  store i32 %131, ptr %13, align 4, !tbaa !33
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %132

132:                                              ; preds = %148, %128
  %133 = load i32, ptr %11, align 4, !tbaa !33
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !31
  %139 = load i32, ptr %11, align 4, !tbaa !33
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !33
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !33
  %146 = load i32, ptr %13, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %147, ptr %14, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %11, align 4, !tbaa !33
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !33
  br label %132, !llvm.loop !118

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %89
  br label %153

153:                                              ; preds = %152, %127
  %154 = load i32, ptr %10, align 4, !tbaa !33
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !33
  br label %79, !llvm.loop !119

156:                                              ; preds = %79
  %157 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = call ptr @Gia_ManDeriveNexts(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %160, i32 0, i32 28
  store ptr %159, ptr %161, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !121

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivRemapDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Gia_ManDupDfs(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  store ptr %15, ptr %17, align 8, !tbaa !53
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %26, %1
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %24, i32 noundef %25, i32 noundef 268435455)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !33
  br label %18, !llvm.loop !122

29:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !33
  %38 = call i32 @Gia_ObjIsConst(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !33
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  call void @Gia_ObjSetRepr(ptr noundef %42, i32 noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !33
  br label %30, !llvm.loop !123

53:                                               ; preds = %30
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %54, ptr %4, align 8, !tbaa !31
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %110, %53
  %56 = load i32, ptr %5, align 4, !tbaa !33
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %113

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !33
  %63 = call i32 @Gia_ObjIsHead(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %109

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %67)
  %68 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %68, ptr %6, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %81, %66
  %70 = load i32, ptr %6, align 4, !tbaa !33
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = call i32 @Vec_IntPushUnique(ptr noundef %73, i32 noundef %79)
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !33
  %84 = call i32 @Gia_ObjNext(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !33
  br label %69, !llvm.loop !124

85:                                               ; preds = %69
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %9, align 4, !tbaa !33
  store i32 %88, ptr %8, align 4, !tbaa !33
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %105, %85
  %90 = load i32, ptr %6, align 4, !tbaa !33
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = load i32, ptr %6, align 4, !tbaa !33
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %7, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !33
  %103 = load i32, ptr %8, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %104, ptr %9, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4, !tbaa !33
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !33
  br label %89, !llvm.loop !125

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %65
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4, !tbaa !33
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !33
  br label %55, !llvm.loop !126

113:                                              ; preds = %55
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call ptr @Gia_ManDeriveNexts(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 28
  store ptr %116, ptr %118, align 8, !tbaa !56
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %119
}

declare ptr @Gia_ManDupDfs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivReduceAndRemap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Gia_ManEquivReduce(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManOrigIdsRemap(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @Gia_ManSeqMarkUsed(ptr noundef %27)
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @Gia_ManCombMarkUsed(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManEquivUpdatePointers(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @Gia_ManDupMarked(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManOrigIdsRemap(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManEquivDeriveReprs(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = call ptr @Gia_ManEquivRemapDfs(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManOrigIdsRemap(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare i32 @Gia_ManSeqMarkUsed(ptr noundef) #3

declare i32 @Gia_ManCombMarkUsed(ptr noundef) #3

declare ptr @Gia_ManDupMarked(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivSetColor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = call i32 @Gia_ObjVisitColor(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = call i32 @Gia_ObjIsRo(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = call ptr @Gia_ObjRoToRi(ptr noundef %23, ptr noundef %24)
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %22, ptr noundef %26, i32 noundef %27)
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %4, align 4
  br label %43

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %31, ptr noundef %33, i32 noundef %34)
  %36 = add nsw i32 1, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !33
  %41 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %37, ptr noundef %39, i32 noundef %40)
  %42 = add nsw i32 %36, %41
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %30, %21, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjVisitColor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 31
  store i32 %18, ptr %7, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2147483647
  %27 = or i32 %26, -2147483648
  store i32 %27, ptr %24, align 4
  br label %47

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 30
  %37 = and i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -1073741825
  %46 = or i32 %45, 1073741824
  store i32 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %28, %10
  %48 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetColors(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -1073741825
  %13 = or i32 %12, 1073741824
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = or i32 %21, -2147483648
  store i32 %22, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !31
  store i32 %4, ptr %14, align 4, !tbaa !33
  store i32 %5, ptr %15, align 4, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !31
  store ptr %8, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = xor i32 %21, -1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %63

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !38
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !31
  %31 = load i32, ptr %14, align 4, !tbaa !33
  %32 = load i32, ptr %15, align 4, !tbaa !33
  %33 = load ptr, ptr %16, align 8, !tbaa !31
  %34 = load ptr, ptr %17, align 8, !tbaa !31
  %35 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Gia_ManSpecReduce_rec(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !38
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !33
  %42 = load i32, ptr %15, align 4, !tbaa !33
  %43 = load ptr, ptr %16, align 8, !tbaa !31
  %44 = load ptr, ptr %17, align 8, !tbaa !31
  %45 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Gia_ManSpecReduce_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !38
  %48 = call i32 @Gia_ObjFanin0Copy(ptr noundef %47)
  %49 = load ptr, ptr %12, align 8, !tbaa !38
  %50 = call i32 @Gia_ObjFanin1Copy(ptr noundef %49)
  %51 = call i32 @Gia_ManHashAnd(ptr noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !39
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !38
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = load i32, ptr %14, align 4, !tbaa !33
  %59 = load i32, ptr %15, align 4, !tbaa !33
  %60 = load ptr, ptr %16, align 8, !tbaa !31
  %61 = load ptr, ptr %17, align 8, !tbaa !31
  %62 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Gia_ManSpecBuild(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSpecBuild(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !31
  store i32 %4, ptr %14, align 4, !tbaa !33
  store i32 %5, ptr %15, align 4, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !31
  store ptr %8, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !38
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = call ptr @Gia_ObjReprObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %19, align 8, !tbaa !38
  %27 = load ptr, ptr %19, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  store i32 1, ptr %21, align 4
  br label %112

30:                                               ; preds = %9
  %31 = load i32, ptr %14, align 4, !tbaa !33
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %19, align 8, !tbaa !38
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = call i32 @Gia_ObjDiffColors2(ptr noundef %34, i32 noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 1, ptr %21, align 4
  br label %112

44:                                               ; preds = %33, %30
  %45 = load ptr, ptr %19, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = load ptr, ptr %19, align 8, !tbaa !38
  %49 = call i32 @Gia_ObjPhaseReal(ptr noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !38
  %51 = call i32 @Gia_ObjPhaseReal(ptr noundef %50)
  %52 = xor i32 %49, %51
  %53 = call i32 @Abc_LitNotCond(i32 noundef %47, i32 noundef %52)
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %12, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load i32, ptr %20, align 4, !tbaa !33
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %44
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !38
  %63 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @Gia_ObjProved(ptr noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %16, align 8, !tbaa !31
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %17, align 8, !tbaa !31
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8, !tbaa !31
  %76 = load ptr, ptr %16, align 8, !tbaa !31
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %18, align 8, !tbaa !31
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !31
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !38
  %88 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %87)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %13, align 8, !tbaa !31
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = load i32, ptr %20, align 4, !tbaa !33
  %96 = call i32 @Gia_ManHashXor(ptr noundef %91, i32 noundef %94, i32 noundef %95)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %96)
  br label %97

97:                                               ; preds = %89, %74
  br label %104

98:                                               ; preds = %59, %44
  %99 = load ptr, ptr %16, align 8, !tbaa !31
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103, %97
  %105 = load i32, ptr %15, align 4, !tbaa !33
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !33
  %109 = load ptr, ptr %12, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %107, %104
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %113 = load i32, ptr %21, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduceTrace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %199

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %21)
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %8, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call ptr @Abc_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !46
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @Gia_ManConst0(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %63, %20
  %45 = load i32, ptr %12, align 4, !tbaa !33
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !33
  %54 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !38
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i1 [ false, %44 ], [ %55, %51 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = call i32 @Gia_ManAppendCi(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4, !tbaa !33
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !33
  br label %44, !llvm.loop !127

66:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %12, align 4, !tbaa !33
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @Gia_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @Gia_ManPiNum(ptr noundef %74)
  %76 = load i32, ptr %12, align 4, !tbaa !33
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !38
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi i1 [ false, %67 ], [ %79, %72 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !38
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  %87 = load ptr, ptr %6, align 8, !tbaa !31
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Gia_ManSpecBuild(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, ptr noundef %87, ptr noundef null, ptr noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %12, align 4, !tbaa !33
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !33
  br label %67, !llvm.loop !128

92:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %93

93:                                               ; preds = %115, %92
  %94 = load i32, ptr %12, align 4, !tbaa !33
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !33
  %103 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !38
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %93
  %106 = phi i1 [ false, %93 ], [ %104, %100 ]
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !38
  %111 = call ptr @Gia_ObjFanin0(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !31
  %113 = load ptr, ptr %6, align 8, !tbaa !31
  %114 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Gia_ManSpecReduce_rec(ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 1, ptr noundef %113, ptr noundef null, ptr noundef %114)
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !33
  br label %93, !llvm.loop !129

118:                                              ; preds = %105
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %12, align 4, !tbaa !33
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @Gia_ManPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %12, align 4, !tbaa !33
  %127 = call ptr @Gia_ManCo(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !38
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ false, %119 ], [ %128, %124 ]
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !38
  %134 = call i32 @Gia_ObjFanin0Copy(ptr noundef %133)
  %135 = call i32 @Gia_ManAppendCo(ptr noundef %132, i32 noundef %134)
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %12, align 4, !tbaa !33
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !33
  br label %119, !llvm.loop !130

139:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, ptr %12, align 4, !tbaa !33
  %142 = load ptr, ptr %8, align 8, !tbaa !31
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !31
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %13, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !33
  %154 = call i32 @Gia_ManAppendCo(ptr noundef %152, i32 noundef %153)
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4, !tbaa !33
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !33
  br label %140, !llvm.loop !131

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8, !tbaa !31
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = call i32 @Gia_ManAppendCo(ptr noundef %163, i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %158
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %166

166:                                              ; preds = %186, %165
  %167 = load i32, ptr %12, align 4, !tbaa !33
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call i32 @Gia_ManRegNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call i32 @Gia_ManPoNum(ptr noundef %173)
  %175 = load i32, ptr %12, align 4, !tbaa !33
  %176 = add nsw i32 %174, %175
  %177 = call ptr @Gia_ManCo(ptr noundef %172, i32 noundef %176)
  store ptr %177, ptr %11, align 8, !tbaa !38
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %171, %166
  %180 = phi i1 [ false, %166 ], [ %178, %171 ]
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = load ptr, ptr %11, align 8, !tbaa !38
  %184 = call i32 @Gia_ObjFanin0Copy(ptr noundef %183)
  %185 = call i32 @Gia_ManAppendCo(ptr noundef %182, i32 noundef %184)
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %12, align 4, !tbaa !33
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !33
  br label %166, !llvm.loop !132

189:                                              ; preds = %179
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call i32 @Gia_ManRegNum(ptr noundef %193)
  call void @Gia_ManSetRegNum(ptr noundef %192, i32 noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %195, ptr %10, align 8, !tbaa !3
  %196 = call ptr @Gia_ManCleanup(ptr noundef %195)
  store ptr %196, ptr %9, align 8, !tbaa !3
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %199

199:                                              ; preds = %189, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %272

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4, !tbaa !33
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %272

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %12, align 4, !tbaa !33
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %43, ptr %21, align 8, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %21, align 8, !tbaa !31
  %46 = call ptr @Gia_ManSpecReduceTrace(ptr noundef %44, ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %15, align 8, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %47)
  %48 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %48, ptr %20, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %42, %39
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %50, ptr %17, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !33
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !33
  %58 = call i32 @Gia_ManEquivSetColors(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = call ptr @Gia_ManStart(i32 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !47
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = call ptr @Abc_UtilStrsav(ptr noundef %71)
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call ptr @Gia_ManConst0(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %98, %59
  %80 = load i32, ptr %18, align 4, !tbaa !33
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %18, align 4, !tbaa !33
  %89 = call ptr @Gia_ManCi(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !38
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi i1 [ false, %79 ], [ %90, %86 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = call i32 @Gia_ManAppendCi(ptr noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !39
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4, !tbaa !33
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !33
  br label %79, !llvm.loop !133

101:                                              ; preds = %91
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %126, %101
  %103 = load i32, ptr %18, align 4, !tbaa !33
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = call i32 @Gia_ManRegNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = call i32 @Gia_ManPiNum(ptr noundef %109)
  %111 = load i32, ptr %18, align 4, !tbaa !33
  %112 = add nsw i32 %110, %111
  %113 = call ptr @Gia_ManCi(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %16, align 8, !tbaa !38
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %107, %102
  %116 = phi i1 [ false, %102 ], [ %114, %107 ]
  br i1 %116, label %117, label %129

117:                                              ; preds = %115
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %16, align 8, !tbaa !38
  %121 = load ptr, ptr %17, align 8, !tbaa !31
  %122 = load i32, ptr %9, align 4, !tbaa !33
  %123 = load i32, ptr %11, align 4, !tbaa !33
  %124 = load ptr, ptr %20, align 8, !tbaa !31
  %125 = load ptr, ptr %21, align 8, !tbaa !31
  call void @Gia_ManSpecBuild(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef null)
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %18, align 4, !tbaa !33
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !33
  br label %102, !llvm.loop !134

129:                                              ; preds = %115
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %154, %129
  %131 = load i32, ptr %18, align 4, !tbaa !33
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i32, ptr %18, align 4, !tbaa !33
  %140 = call ptr @Gia_ManCo(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %16, align 8, !tbaa !38
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i1 [ false, %130 ], [ %141, %137 ]
  br i1 %143, label %144, label %157

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load ptr, ptr %16, align 8, !tbaa !38
  %148 = call ptr @Gia_ObjFanin0(ptr noundef %147)
  %149 = load ptr, ptr %17, align 8, !tbaa !31
  %150 = load i32, ptr %9, align 4, !tbaa !33
  %151 = load i32, ptr %11, align 4, !tbaa !33
  %152 = load ptr, ptr %20, align 8, !tbaa !31
  %153 = load ptr, ptr %21, align 8, !tbaa !31
  call void @Gia_ManSpecReduce_rec(ptr noundef %145, ptr noundef %146, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef null)
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %18, align 4, !tbaa !33
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !33
  br label %130, !llvm.loop !135

157:                                              ; preds = %142
  %158 = load i32, ptr %10, align 4, !tbaa !33
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %182, label %160

160:                                              ; preds = %157
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, ptr %18, align 4, !tbaa !33
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = call i32 @Gia_ManPoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = load i32, ptr %18, align 4, !tbaa !33
  %169 = call ptr @Gia_ManCo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %16, align 8, !tbaa !38
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %166, %161
  %172 = phi i1 [ false, %161 ], [ %170, %166 ]
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = load ptr, ptr %16, align 8, !tbaa !38
  %176 = call i32 @Gia_ObjFanin0Copy(ptr noundef %175)
  %177 = call i32 @Gia_ManAppendCo(ptr noundef %174, i32 noundef %176)
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %18, align 4, !tbaa !33
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4, !tbaa !33
  br label %161, !llvm.loop !136

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %157
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %183

183:                                              ; preds = %198, %182
  %184 = load i32, ptr %18, align 4, !tbaa !33
  %185 = load ptr, ptr %17, align 8, !tbaa !31
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %17, align 8, !tbaa !31
  %190 = load i32, ptr %18, align 4, !tbaa !33
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %19, align 4, !tbaa !33
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %14, align 8, !tbaa !3
  %196 = load i32, ptr %19, align 4, !tbaa !33
  %197 = call i32 @Gia_ManAppendCo(ptr noundef %195, i32 noundef %196)
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %18, align 4, !tbaa !33
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !33
  br label %183, !llvm.loop !137

201:                                              ; preds = %192
  %202 = load ptr, ptr %17, align 8, !tbaa !31
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = call i32 @Gia_ManAppendCo(ptr noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %205, %201
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %209

209:                                              ; preds = %229, %208
  %210 = load i32, ptr %18, align 4, !tbaa !33
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = call i32 @Gia_ManRegNum(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = call i32 @Gia_ManPoNum(ptr noundef %216)
  %218 = load i32, ptr %18, align 4, !tbaa !33
  %219 = add nsw i32 %217, %218
  %220 = call ptr @Gia_ManCo(ptr noundef %215, i32 noundef %219)
  store ptr %220, ptr %16, align 8, !tbaa !38
  %221 = icmp ne ptr %220, null
  br label %222

222:                                              ; preds = %214, %209
  %223 = phi i1 [ false, %209 ], [ %221, %214 ]
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = load ptr, ptr %14, align 8, !tbaa !3
  %226 = load ptr, ptr %16, align 8, !tbaa !38
  %227 = call i32 @Gia_ObjFanin0Copy(ptr noundef %226)
  %228 = call i32 @Gia_ManAppendCo(ptr noundef %225, i32 noundef %227)
  br label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %18, align 4, !tbaa !33
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !33
  br label %209, !llvm.loop !138

232:                                              ; preds = %222
  %233 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !3
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = call i32 @Gia_ManRegNum(ptr noundef %236)
  call void @Gia_ManSetRegNum(ptr noundef %235, i32 noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %238, ptr %15, align 8, !tbaa !3
  %239 = call ptr @Gia_ManCleanup(ptr noundef %238)
  store ptr %239, ptr %14, align 8, !tbaa !3
  %240 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %240)
  %241 = load i32, ptr %12, align 4, !tbaa !33
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %270

243:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !33
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %244

244:                                              ; preds = %262, %243
  %245 = load i32, ptr %18, align 4, !tbaa !33
  %246 = load ptr, ptr %21, align 8, !tbaa !31
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %21, align 8, !tbaa !31
  %251 = load i32, ptr %18, align 4, !tbaa !33
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %23, align 4, !tbaa !33
  br label %253

253:                                              ; preds = %249, %244
  %254 = phi i1 [ false, %244 ], [ true, %249 ]
  br i1 %254, label %255, label %265

255:                                              ; preds = %253
  %256 = load i32, ptr %23, align 4, !tbaa !33
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %24, align 4, !tbaa !33
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %24, align 4, !tbaa !33
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %18, align 4, !tbaa !33
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %18, align 4, !tbaa !33
  br label %244, !llvm.loop !139

265:                                              ; preds = %253
  %266 = load i32, ptr %24, align 4, !tbaa !33
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %270

270:                                              ; preds = %269, %232
  call void @Vec_IntFreeP(ptr noundef %20)
  call void @Vec_IntFreeP(ptr noundef %21)
  %271 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %271, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %272

272:                                              ; preds = %270, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %273 = load ptr, ptr %7, align 8
  ret ptr %273
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpecBuildInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = call i32 @Gia_ObjId(ptr noundef %17, ptr noundef %18)
  %20 = call ptr @Gia_ObjReprObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !38
  %21 = load ptr, ptr %13, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %76

24:                                               ; preds = %6
  %25 = load i32, ptr %12, align 4, !tbaa !33
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = call i32 @Gia_ObjId(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !38
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  %35 = call i32 @Gia_ObjDiffColors2(ptr noundef %28, i32 noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 1, ptr %15, align 4
  br label %76

38:                                               ; preds = %27, %24
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = call i32 @Gia_ObjCopyF(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !38
  %44 = call i32 @Gia_ObjPhaseReal(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  %46 = call i32 @Gia_ObjPhaseReal(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = call i32 @Abc_LitNotCond(i32 noundef %42, i32 noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !33
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = call i32 @Gia_ObjCopyF(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = load i32, ptr %14, align 4, !tbaa !33
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !38
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Gia_ObjProved(ptr noundef %56, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !33
  %67 = load ptr, ptr %9, align 8, !tbaa !38
  %68 = call i32 @Gia_ObjCopyF(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = load i32, ptr %14, align 4, !tbaa !33
  %70 = call i32 @Gia_ManHashXor(ptr noundef %64, i32 noundef %68, i32 noundef %69)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %70)
  br label %71

71:                                               ; preds = %62, %55, %38
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !33
  %74 = load ptr, ptr %9, align 8, !tbaa !38
  %75 = load i32, ptr %14, align 4, !tbaa !33
  call void @Gia_ObjSetCopyF(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %71, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiffColors2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 30
  %24 = and i32 %23, 1
  %25 = xor i32 %15, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 31
  %44 = xor i32 %35, %43
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %27, %3
  %47 = phi i1 [ true, %3 ], [ %45, %27 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = mul nsw i32 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = add nsw i32 %12, %15
  %17 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !33
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = mul nsw i32 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpecReduceInit_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %11, align 4, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !38
  %16 = call i32 @Gia_ObjCopyF(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = xor i32 %16, -1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %54

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = load i32, ptr %11, align 4, !tbaa !33
  %27 = load i32, ptr %12, align 4, !tbaa !33
  call void @Gia_ManSpecReduceInit_rec(ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = load i32, ptr %11, align 4, !tbaa !33
  %34 = load i32, ptr %12, align 4, !tbaa !33
  call void @Gia_ManSpecReduceInit_rec(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !33
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  %46 = call i32 @Gia_ObjFanin1CopyF(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %38, i32 noundef %42, i32 noundef %46)
  call void @Gia_ObjSetCopyF(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = load i32, ptr %11, align 4, !tbaa !33
  %53 = load i32, ptr %12, align 4, !tbaa !33
  call void @Gia_ManSpecBuildInit(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduceInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !140
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %277

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @Gia_ManRegNum(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %277

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !141
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %277

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @Gia_ManPoNum(ptr noundef %42)
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %277

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %8, align 4, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = mul nsw i32 %50, %52
  call void @Vec_IntFill(ptr noundef %49, i32 noundef %53, i32 noundef -1)
  %54 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %54, ptr %15, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %55)
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call i32 @Gia_ManEquivSetColors(ptr noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %58, %47
  %62 = load i32, ptr %8, align 4, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = mul nsw i32 %62, %64
  %66 = call ptr @Gia_ManStart(i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = call ptr @Abc_UtilStrsav(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = call ptr @Abc_UtilStrsav(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !46
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %79)
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %103, %61
  %81 = load i32, ptr %17, align 4, !tbaa !33
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @Gia_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @Gia_ManPiNum(ptr noundef %87)
  %89 = load i32, ptr %17, align 4, !tbaa !33
  %90 = add nsw i32 %88, %89
  %91 = call ptr @Gia_ManCi(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !38
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ %92, %85 ]
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !140
  %99 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [0 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %17, align 4, !tbaa !33
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %100, i32 noundef %101)
  call void @Gia_ObjSetCopyF(ptr noundef %96, i32 noundef 0, ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %17, align 4, !tbaa !33
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !33
  br label %80, !llvm.loop !143

106:                                              ; preds = %93
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %107

107:                                              ; preds = %239, %106
  %108 = load i32, ptr %16, align 4, !tbaa !33
  %109 = load i32, ptr %8, align 4, !tbaa !33
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %242

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %16, align 4, !tbaa !33
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = call ptr @Gia_ManConst0(ptr noundef %114)
  call void @Gia_ObjSetCopyF(ptr noundef %112, i32 noundef %113, ptr noundef %115, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %134, %111
  %117 = load i32, ptr %17, align 4, !tbaa !33
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = call i32 @Gia_ManPiNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i32, ptr %17, align 4, !tbaa !33
  %124 = call ptr @Gia_ManCi(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !38
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ false, %116 ], [ %125, %121 ]
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load i32, ptr %16, align 4, !tbaa !33
  %131 = load ptr, ptr %12, align 8, !tbaa !38
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = call i32 @Gia_ManAppendCi(ptr noundef %132)
  call void @Gia_ObjSetCopyF(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %17, align 4, !tbaa !33
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !33
  br label %116, !llvm.loop !144

137:                                              ; preds = %126
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %138

138:                                              ; preds = %160, %137
  %139 = load i32, ptr %17, align 4, !tbaa !33
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = call i32 @Gia_ManRegNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = call i32 @Gia_ManPiNum(ptr noundef %145)
  %147 = load i32, ptr %17, align 4, !tbaa !33
  %148 = add nsw i32 %146, %147
  %149 = call ptr @Gia_ManCi(ptr noundef %144, i32 noundef %148)
  store ptr %149, ptr %12, align 8, !tbaa !38
  %150 = icmp ne ptr %149, null
  br label %151

151:                                              ; preds = %143, %138
  %152 = phi i1 [ false, %138 ], [ %150, %143 ]
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !38
  %157 = load ptr, ptr %15, align 8, !tbaa !31
  %158 = load i32, ptr %16, align 4, !tbaa !33
  %159 = load i32, ptr %9, align 4, !tbaa !33
  call void @Gia_ManSpecBuildInit(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %17, align 4, !tbaa !33
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !33
  br label %138, !llvm.loop !145

163:                                              ; preds = %151
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %164

164:                                              ; preds = %193, %163
  %165 = load i32, ptr %17, align 4, !tbaa !33
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i32, ptr %17, align 4, !tbaa !33
  %174 = call ptr @Gia_ManCo(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !38
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %164
  %177 = phi i1 [ false, %164 ], [ %175, %171 ]
  br i1 %177, label %178, label %196

178:                                              ; preds = %176
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !38
  %182 = call ptr @Gia_ObjFanin0(ptr noundef %181)
  %183 = load ptr, ptr %15, align 8, !tbaa !31
  %184 = load i32, ptr %16, align 4, !tbaa !33
  %185 = load i32, ptr %9, align 4, !tbaa !33
  call void @Gia_ManSpecReduceInit_rec(ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load i32, ptr %16, align 4, !tbaa !33
  %188 = load ptr, ptr %12, align 8, !tbaa !38
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %16, align 4, !tbaa !33
  %191 = load ptr, ptr %12, align 8, !tbaa !38
  %192 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  call void @Gia_ObjSetCopyF(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %192)
  br label %193

193:                                              ; preds = %178
  %194 = load i32, ptr %17, align 4, !tbaa !33
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !33
  br label %164, !llvm.loop !146

196:                                              ; preds = %176
  %197 = load i32, ptr %16, align 4, !tbaa !33
  %198 = load i32, ptr %8, align 4, !tbaa !33
  %199 = sub nsw i32 %198, 1
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %242

202:                                              ; preds = %196
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %203

203:                                              ; preds = %235, %202
  %204 = load i32, ptr %17, align 4, !tbaa !33
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call i32 @Gia_ManRegNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = call i32 @Gia_ManPoNum(ptr noundef %210)
  %212 = load i32, ptr %17, align 4, !tbaa !33
  %213 = add nsw i32 %211, %212
  %214 = call ptr @Gia_ManCo(ptr noundef %209, i32 noundef %213)
  store ptr %214, ptr %13, align 8, !tbaa !38
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = call i32 @Gia_ManPiNum(ptr noundef %218)
  %220 = load i32, ptr %17, align 4, !tbaa !33
  %221 = add nsw i32 %219, %220
  %222 = call ptr @Gia_ManCi(ptr noundef %217, i32 noundef %221)
  store ptr %222, ptr %14, align 8, !tbaa !38
  %223 = icmp ne ptr %222, null
  br label %224

224:                                              ; preds = %216, %208, %203
  %225 = phi i1 [ false, %208 ], [ false, %203 ], [ %223, %216 ]
  br i1 %225, label %226, label %238

226:                                              ; preds = %224
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load i32, ptr %16, align 4, !tbaa !33
  %229 = add nsw i32 %228, 1
  %230 = load ptr, ptr %14, align 8, !tbaa !38
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i32, ptr %16, align 4, !tbaa !33
  %233 = load ptr, ptr %13, align 8, !tbaa !38
  %234 = call i32 @Gia_ObjCopyF(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  call void @Gia_ObjSetCopyF(ptr noundef %227, i32 noundef %229, ptr noundef %230, i32 noundef %234)
  br label %235

235:                                              ; preds = %226
  %236 = load i32, ptr %17, align 4, !tbaa !33
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4, !tbaa !33
  br label %203, !llvm.loop !147

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4, !tbaa !33
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4, !tbaa !33
  br label %107, !llvm.loop !148

242:                                              ; preds = %201, %107
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %17, align 4, !tbaa !33
  %245 = load ptr, ptr %15, align 8, !tbaa !31
  %246 = call i32 @Vec_IntSize(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %15, align 8, !tbaa !31
  %250 = load i32, ptr %17, align 4, !tbaa !33
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %18, align 4, !tbaa !33
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i1 [ false, %243 ], [ true, %248 ]
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = load i32, ptr %18, align 4, !tbaa !33
  %257 = call i32 @Gia_ManAppendCo(ptr noundef %255, i32 noundef %256)
  br label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %17, align 4, !tbaa !33
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4, !tbaa !33
  br label %243, !llvm.loop !149

261:                                              ; preds = %252
  %262 = load ptr, ptr %15, align 8, !tbaa !31
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8, !tbaa !3
  %267 = call i32 @Gia_ManAppendCo(ptr noundef %266, i32 noundef 0)
  br label %268

268:                                              ; preds = %265, %261
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %269, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %271)
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %272)
  %273 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %273, ptr %11, align 8, !tbaa !3
  %274 = call ptr @Gia_ManCleanup(ptr noundef %273)
  store ptr %274, ptr %10, align 8, !tbaa !3
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %275)
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %276, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %277

277:                                              ; preds = %268, %46, %37, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %278 = load ptr, ptr %5, align 8
  ret ptr %278
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !33
  br label %10, !llvm.loop !150

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpecReduceInitFrames(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !140
  store i32 %2, ptr %10, align 4, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !59
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @Gia_ManEquivCountLits(ptr noundef %18)
  store i32 %19, ptr %16, align 4, !tbaa !33
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %57, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !140
  %23 = load i32, ptr %15, align 4, !tbaa !33
  %24 = load i32, ptr %12, align 4, !tbaa !33
  %25 = call ptr @Gia_ManSpecReduceInit(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPoNum(ptr noundef %29)
  %31 = load i32, ptr %16, align 4, !tbaa !33
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %32, 1
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %28, %20
  %36 = load i32, ptr %13, align 4, !tbaa !33
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = call i32 @Gia_ManPoNum(ptr noundef %39)
  %41 = load i32, ptr %13, align 4, !tbaa !33
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %28
  br label %60

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %15, align 4, !tbaa !33
  %46 = load i32, ptr %10, align 4, !tbaa !33
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = call i32 @Gia_ManAndNum(ptr noundef %50)
  %52 = icmp sgt i32 %51, 500000
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %54)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %56)
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %15, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !33
  br label %20

60:                                               ; preds = %48, %43
  %61 = load i32, ptr %15, align 4, !tbaa !33
  %62 = load i32, ptr %10, align 4, !tbaa !33
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %11, align 8, !tbaa !59
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !33
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  store i32 %70, ptr %71, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivTransform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8, !tbaa !31
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %42, %2
  %20 = load i32, ptr %16, align 4, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %16, align 4, !tbaa !33
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8, !tbaa !38
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8, !tbaa !38
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %16, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !33
  br label %19, !llvm.loop !151

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %147, %45
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %150

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = call i32 @Gia_ObjIsHead(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %146

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %62)
  %63 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %63, ptr %8, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %83, %58
  %65 = load i32, ptr %8, align 4, !tbaa !33
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4, !tbaa !33
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = load i32, ptr %8, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !33
  %74 = call i32 @Gia_ObjColors(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = load i32, ptr %8, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  br label %82

79:                                               ; preds = %67
  %80 = load i32, ptr %11, align 4, !tbaa !33
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !33
  %86 = call i32 @Gia_ObjNext(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !33
  br label %64, !llvm.loop !152

87:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %133, %87
  %89 = load i32, ptr %10, align 4, !tbaa !33
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = load i32, ptr %10, align 4, !tbaa !33
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %136

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load i32, ptr %9, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -268435457
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load i32, ptr %9, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -536870913
  %117 = or i32 %116, 0
  store i32 %117, ptr %114, align 4
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = load i32, ptr %9, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -268435456
  %126 = or i32 %125, 268435455
  store i32 %126, ptr %123, align 4
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = load i32, ptr %9, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 0, ptr %132, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %99
  %134 = load i32, ptr %10, align 4, !tbaa !33
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !33
  br label %88, !llvm.loop !153

136:                                              ; preds = %97
  %137 = load ptr, ptr %6, align 8, !tbaa !31
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4, !tbaa !33
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !33
  br label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Cec_ManSimClassCreate(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %57
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i32, ptr %7, align 4, !tbaa !33
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %7, align 4, !tbaa !33
  br label %49, !llvm.loop !154

150:                                              ; preds = %49
  %151 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %152)
  %153 = load i32, ptr %4, align 4, !tbaa !33
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4, !tbaa !33
  %157 = load i32, ptr %14, align 4, !tbaa !33
  %158 = load i32, ptr %11, align 4, !tbaa !33
  %159 = load i32, ptr %13, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjColors(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 31
  %13 = mul nsw i32 %12, 2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 30
  %22 = and i32 %21, 1
  %23 = add nsw i32 %13, %22
  ret i32 %23
}

declare void @Cec_ManSimClassCreate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivMark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !33
  %22 = load i32, ptr %16, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  store i32 1, ptr %18, align 4
  br label %177

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = call ptr @Gia_AigerRead(ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %31)
  store i32 1, ptr %18, align 4
  br label %177

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %36, ptr %19, align 8, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %19, align 8, !tbaa !31
  %39 = call ptr @Gia_ManSpecReduceTrace(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %40)
  store i32 0, ptr %14, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %59, %35
  %42 = load i32, ptr %12, align 4, !tbaa !33
  %43 = load ptr, ptr %19, align 8, !tbaa !31
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %19, align 8, !tbaa !31
  %48 = load i32, ptr %12, align 4, !tbaa !33
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load i32, ptr %13, align 4, !tbaa !33
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !33
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !33
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !33
  br label %41, !llvm.loop !155

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i32 @Gia_ManPoNum(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call i32 @Gia_ManPoNum(ptr noundef %65)
  %67 = load i32, ptr %14, align 4, !tbaa !33
  %68 = add nsw i32 %66, %67
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call i32 @Gia_ManPoNum(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @Gia_ManPoNum(ptr noundef %73)
  %75 = load i32, ptr %14, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %72, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %76)
  call void @Vec_IntFreeP(ptr noundef %19)
  store i32 1, ptr %18, align 4
  br label %118

77:                                               ; preds = %62
  store i32 0, ptr %17, align 4, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %78

78:                                               ; preds = %114, %77
  %79 = load i32, ptr %12, align 4, !tbaa !33
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call i32 @Gia_ManObjNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %12, align 4, !tbaa !33
  %86 = call i32 @Gia_ObjRepr(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 %86, 268435455
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %114

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8, !tbaa !31
  %91 = load i32, ptr %15, align 4, !tbaa !33
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !33
  %93 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %114

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 @Gia_ManPoNum(ptr noundef %98)
  %100 = load i32, ptr %13, align 4, !tbaa !33
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !33
  %102 = add nsw i32 %99, %100
  %103 = call ptr @Gia_ManPo(ptr noundef %97, i32 noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !38
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !38
  %106 = call i32 @Gia_ObjFaninLit0p(ptr noundef %104, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !33
  call void @Gia_ObjSetProved(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %17, align 4, !tbaa !33
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %108, %96
  br label %114

114:                                              ; preds = %113, %95, %88
  %115 = load i32, ptr %12, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !33
  br label %78, !llvm.loop !156

117:                                              ; preds = %78
  call void @Vec_IntFreeP(ptr noundef %19)
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %177 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %170

121:                                              ; preds = %32
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = call i32 @Gia_ManPoNum(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call i32 @Gia_ManPoNum(ptr noundef %124)
  %126 = load i32, ptr %16, align 4, !tbaa !33
  %127 = add nsw i32 %125, %126
  %128 = icmp ne i32 %123, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = call i32 @Gia_ManPoNum(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call i32 @Gia_ManPoNum(ptr noundef %132)
  %134 = load i32, ptr %16, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %131, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %135)
  store i32 1, ptr %18, align 4
  br label %177

136:                                              ; preds = %121
  store i32 0, ptr %15, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, ptr %12, align 4, !tbaa !33
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call i32 @Gia_ManObjNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !33
  %145 = call i32 @Gia_ObjRepr(ptr noundef %143, i32 noundef %144)
  %146 = icmp eq i32 %145, 268435455
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %166

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call i32 @Gia_ManPoNum(ptr noundef %150)
  %152 = load i32, ptr %15, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !33
  %154 = add nsw i32 %151, %152
  %155 = call ptr @Gia_ManPo(ptr noundef %149, i32 noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !38
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %11, align 8, !tbaa !38
  %158 = call i32 @Gia_ObjFaninLit0p(ptr noundef %156, ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %148
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %12, align 4, !tbaa !33
  call void @Gia_ObjSetProved(ptr noundef %161, i32 noundef %162)
  %163 = load i32, ptr %17, align 4, !tbaa !33
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %160, %148
  br label %166

166:                                              ; preds = %165, %147
  %167 = load i32, ptr %12, align 4, !tbaa !33
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !33
  br label %137, !llvm.loop !157

169:                                              ; preds = %137
  br label %170

170:                                              ; preds = %169, %120
  %171 = load i32, ptr %8, align 4, !tbaa !33
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %176)
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %175, %129, %118, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  store i32 1, ptr %14, align 4
  br label %158

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  store i32 1, ptr %14, align 4
  br label %158

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %158

34:                                               ; preds = %29
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %35, ptr %9, align 8, !tbaa !31
  %36 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %36, ptr %8, align 8, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = call ptr @Gia_ManSpecReduceTrace(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !33
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @Gia_ManPoNum(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @Gia_ManPoNum(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = add nsw i32 %49, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %47, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %45, %34
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %59, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %107, %58
  %61 = load i32, ptr %10, align 4, !tbaa !33
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = load i32, ptr %10, align 4, !tbaa !33
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %110

71:                                               ; preds = %69
  %72 = load i32, ptr %12, align 4, !tbaa !33
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @Gia_ManPoNum(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  %81 = icmp sge i32 %75, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74, %71
  %83 = load i32, ptr %12, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Gia_ManPoNum(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %88, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef 0, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %90)
  store i32 1, ptr %14, align 4
  br label %158

91:                                               ; preds = %74
  %92 = load i32, ptr %12, align 4, !tbaa !33
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i32 @Gia_ManPoNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.32, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i32, ptr %13, align 4, !tbaa !33
  %100 = load i32, ptr %12, align 4, !tbaa !33
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %104)
  store i32 1, ptr %14, align 4
  br label %158

105:                                              ; preds = %98
  %106 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %106, ptr %13, align 4, !tbaa !33
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %10, align 4, !tbaa !33
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !33
  br label %60, !llvm.loop !158

110:                                              ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %10, align 4, !tbaa !33
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !31
  %118 = load i32, ptr %10, align 4, !tbaa !33
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %12, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load i32, ptr %12, align 4, !tbaa !33
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = call i32 @Gia_ManPoNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  %130 = load i32, ptr %12, align 4, !tbaa !33
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = call i32 @Gia_ManPoNum(ptr noundef %131)
  %133 = sub nsw i32 %130, %132
  %134 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !33
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %128, %127
  %138 = load i32, ptr %10, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !33
  br label %111, !llvm.loop !159

140:                                              ; preds = %120
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  call void @free(ptr noundef %149) #12
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %150, i32 0, i32 28
  store ptr null, ptr %151, align 8, !tbaa !56
  br label %153

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152, %146
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = call ptr @Gia_ManDeriveNexts(ptr noundef %154)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 28
  store ptr %155, ptr %157, align 8, !tbaa !56
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %153, %102, %82, %33, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %159 = load i32, ptr %14, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjUnsetRepr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435456
  %13 = or i32 %12, 268435455
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivFilterTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %12, %14
  %16 = add nsw i32 %15, 2
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Gia_ManPoNum(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %18, %20
  %22 = add nsw i32 %21, 2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %22)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !33
  br label %6, !llvm.loop !160

27:                                               ; preds = %6
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Gia_ManEquivFilter(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivImprove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManLevelNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %15)
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %3, align 8, !tbaa !31
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %105, %1
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %108

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = call i32 @Gia_ObjIsHead(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %104

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %29)
  store i32 -1, ptr %8, align 4, !tbaa !33
  store i32 1000000000, ptr %11, align 4, !tbaa !33
  store i32 1000000000, ptr %9, align 4, !tbaa !33
  %30 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %30, ptr %5, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %63, %28
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !33
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Gia_ObjLevel(ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !33
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_NodeMffcSize(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !33
  %45 = load i32, ptr %9, align 4, !tbaa !33
  %46 = load i32, ptr %10, align 4, !tbaa !33
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %9, align 4, !tbaa !33
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !33
  %54 = load i32, ptr %12, align 4, !tbaa !33
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52, %34
  %57 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %57, ptr %8, align 4, !tbaa !33
  %58 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %58, ptr %9, align 4, !tbaa !33
  %59 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %59, ptr %11, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %56, %52, %48
  %61 = load ptr, ptr %3, align 8, !tbaa !31
  %62 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load i32, ptr %5, align 4, !tbaa !33
  %66 = call i32 @Gia_ObjNext(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4, !tbaa !33
  br label %31, !llvm.loop !161

67:                                               ; preds = %31
  %68 = load i32, ptr %4, align 4, !tbaa !33
  %69 = load i32, ptr %8, align 4, !tbaa !33
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %105

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %73, ptr %7, align 4, !tbaa !33
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %74, i32 noundef %75, i32 noundef 268435455)
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i32, ptr %4, align 4, !tbaa !33
  call void @Gia_ObjSetProved(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !33
  call void @Gia_ObjUnsetProved(ptr noundef %78, i32 noundef %79)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %100, %72
  %81 = load i32, ptr %5, align 4, !tbaa !33
  %82 = load ptr, ptr %3, align 8, !tbaa !31
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !31
  %87 = load i32, ptr %5, align 4, !tbaa !33
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load i32, ptr %6, align 4, !tbaa !33
  %93 = load i32, ptr %7, align 4, !tbaa !33
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !33
  %98 = load i32, ptr %7, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !33
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !33
  br label %80, !llvm.loop !162

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %27
  br label %105

105:                                              ; preds = %104, %71
  %106 = load i32, ptr %4, align 4, !tbaa !33
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !33
  br label %17, !llvm.loop !163

108:                                              ; preds = %17
  %109 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 28
  store ptr null, ptr %119, align 8, !tbaa !56
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #3

declare void @Gia_ManCreateRefs(ptr noundef) #3

declare i32 @Gia_NodeMffcSize(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjUnsetProved(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !164
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %65

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %65

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 30
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %65

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -1073741825
  %35 = or i64 %34, 1073741824
  store i64 %35, ptr %32, align 4
  %36 = load ptr, ptr %9, align 8, !tbaa !164
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !164
  %43 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %65

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = call ptr @Gia_ObjFanin1(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !164
  %52 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !38
  %61 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %60)
  %62 = call ptr @Gia_ObjNextObj(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !164
  %64 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %56, ptr noundef %57, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %55, %54, %45, %30, %22, %17, %12
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !166
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !168
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !168
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !164
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !164
  %21 = load ptr, ptr %3, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !168
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  %28 = load ptr, ptr %3, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = load ptr, ptr %3, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !166
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !166
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjNextObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %22)
  br label %24

24:                                               ; preds = %14, %13
  %25 = phi ptr [ null, %13 ], [ %23, %14 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCheckTfi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !164
  %16 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %10, align 4, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !164
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !164
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, -1073741825
  %32 = or i64 %31, 0
  store i64 %32, ptr %29, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !33
  br label %17, !llvm.loop !170

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !164
  call void @Vec_PtrFree(ptr noundef %37)
  %38 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !164
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !166
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !168
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !168
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !168
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !169
  %33 = load ptr, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !166
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !169
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !164
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !164
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !164
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAddNextEntry_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Gia_ObjNext(ptr noundef %7, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  call void @Gia_ObjSetNext(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = call ptr @Gia_ObjNextObj(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Gia_ManAddNextEntry_rec(ptr noundef %22, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivToChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = xor i32 %13, -1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %172

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %20)
  %22 = call ptr @Gia_ObjReprObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %155

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @Gia_ObjFailed(ptr noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %155, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = call i32 @Gia_ObjIsConst0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = call i32 @Gia_ObjPhaseReal(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = call i32 @Gia_ObjPhaseReal(ptr noundef %41)
  %43 = xor i32 %40, %42
  %44 = call i32 @Abc_LitNotCond(i32 noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !39
  store i32 1, ptr %10, align 4
  br label %172

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Gia_ManEquivToChoices_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = call ptr @Gia_ObjFanin0(ptr noundef %53)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = call i32 @Gia_ObjFanin0Copy(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = call i32 @Gia_ObjFanin1Copy(ptr noundef %62)
  %64 = call i32 @Gia_ManHashAnd(ptr noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !39
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = call i32 @Abc_LitRegular(i32 noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = call i32 @Abc_LitRegular(i32 noundef %73)
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %172

77:                                               ; preds = %47
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %172

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = call i32 @Abc_Lit2Var(i32 noundef %90)
  %92 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !38
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !38
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !38
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  %103 = call ptr @Gia_ObjReprObj(ptr noundef %99, i32 noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %86
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  %109 = call i32 @Gia_ObjId(ptr noundef %107, ptr noundef %108)
  %110 = call ptr @Gia_ObjReprObj(ptr noundef %106, i32 noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 1, ptr %10, align 4
  br label %172

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  %119 = call i32 @Gia_ObjPhaseReal(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !38
  %121 = call i32 @Gia_ObjPhaseReal(ptr noundef %120)
  %122 = xor i32 %119, %121
  %123 = call i32 @Abc_LitNotCond(i32 noundef %117, i32 noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !39
  store i32 1, ptr %10, align 4
  br label %172

126:                                              ; preds = %86
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !38
  %129 = load ptr, ptr %9, align 8, !tbaa !38
  %130 = call i32 @Gia_ObjCheckTfi(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !38
  %136 = call i32 @Gia_ObjId(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !38
  %139 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %138)
  call void @Gia_ObjSetRepr(ptr noundef %133, i32 noundef %136, i32 noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !38
  %142 = load ptr, ptr %9, align 8, !tbaa !38
  call void @Gia_ManAddNextEntry_rec(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %126
  %144 = load ptr, ptr %7, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = load ptr, ptr %7, align 8, !tbaa !38
  %148 = call i32 @Gia_ObjPhaseReal(ptr noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !38
  %150 = call i32 @Gia_ObjPhaseReal(ptr noundef %149)
  %151 = xor i32 %148, %150
  %152 = call i32 @Abc_LitNotCond(i32 noundef %146, i32 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4, !tbaa !39
  store i32 1, ptr %10, align 4
  br label %172

155:                                              ; preds = %24, %17
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %6, align 8, !tbaa !38
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %156, ptr noundef %157, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !38
  %163 = call ptr @Gia_ObjFanin1(ptr noundef %162)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %160, ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %6, align 8, !tbaa !38
  %166 = call i32 @Gia_ObjFanin0Copy(ptr noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !38
  %168 = call i32 @Gia_ObjFanin1Copy(ptr noundef %167)
  %169 = call i32 @Gia_ManHashAnd(ptr noundef %164, i32 noundef %166, i32 noundef %168)
  %170 = load ptr, ptr %6, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4, !tbaa !39
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %155, %143, %114, %113, %85, %76, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManRemoveBadChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -1073741825
  %34 = or i64 %33, 1073741824
  store i64 %34, ptr %31, align 4
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, -1073741825
  %39 = or i64 %38, 1073741824
  store i64 %39, ptr %36, align 4
  br label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = call i32 @Gia_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !38
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, -1073741825
  %49 = or i64 %48, 1073741824
  store i64 %49, ptr %46, align 4
  br label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !33
  br label %8, !llvm.loop !171

55:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %104, %55
  %57 = load i32, ptr %4, align 4, !tbaa !33
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !33
  %64 = call i32 @Gia_ObjIsHead(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %103

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %68, ptr %6, align 4, !tbaa !33
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %4, align 4, !tbaa !33
  %71 = call i32 @Gia_ObjNext(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %98, %67
  %73 = load i32, ptr %5, align 4, !tbaa !33
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i32, ptr %5, align 4, !tbaa !33
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 30
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %85, ptr %6, align 4, !tbaa !33
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %5, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %87, i32 noundef %88, i32 noundef 268435455)
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load i32, ptr %6, align 4, !tbaa !33
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !33
  %93 = call i32 @Gia_ObjNext(ptr noundef %91, i32 noundef %92)
  call void @Gia_ObjSetNext(ptr noundef %89, i32 noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load i32, ptr %5, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %94, i32 noundef %95, i32 noundef 0)
  %96 = load i32, ptr %7, align 4, !tbaa !33
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %86, %84
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load i32, ptr %6, align 4, !tbaa !33
  %101 = call i32 @Gia_ObjNext(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %5, align 4, !tbaa !33
  br label %72, !llvm.loop !172

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4, !tbaa !33
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !33
  br label %56, !llvm.loop !173

107:                                              ; preds = %56
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
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

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 28
  store ptr %36, ptr %38, align 8, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %54, %2
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load i32, ptr %10, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -268435456
  %53 = or i32 %52, 268435455
  store i32 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !33
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !33
  br label %39, !llvm.loop !174

57:                                               ; preds = %39
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @Gia_ManConst0(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %81, %57
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !33
  %72 = call ptr @Gia_ManCi(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %69, %62
  %75 = phi i1 [ false, %62 ], [ %73, %69 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call i32 @Gia_ManAppendCi(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !33
  br label %62, !llvm.loop !175

84:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %114, %84
  %86 = load i32, ptr %10, align 4, !tbaa !33
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call i32 @Gia_ManRegNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i32 @Gia_ManPiNum(ptr noundef %92)
  %94 = load i32, ptr %10, align 4, !tbaa !33
  %95 = add nsw i32 %93, %94
  %96 = call ptr @Gia_ManCi(ptr noundef %91, i32 noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !38
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %90, %85
  %99 = phi i1 [ false, %85 ], [ %97, %90 ]
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !38
  %104 = call i32 @Gia_ObjId(ptr noundef %102, ptr noundef %103)
  %105 = call ptr @Gia_ObjReprObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !38
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %107, %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !33
  br label %85, !llvm.loop !176

117:                                              ; preds = %98
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %118)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %138, %117
  %120 = load i32, ptr %10, align 4, !tbaa !33
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !33
  %129 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !38
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %119
  %132 = phi i1 [ false, %119 ], [ %130, %126 ]
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !38
  %137 = call ptr @Gia_ObjFanin0(ptr noundef %136)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %134, ptr noundef %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4, !tbaa !33
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !33
  br label %119, !llvm.loop !177

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call ptr @Gia_ManGetDangling(ptr noundef %142)
  store ptr %143, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %144

144:                                              ; preds = %162, %141
  %145 = load i32, ptr %10, align 4, !tbaa !33
  %146 = load ptr, ptr %5, align 8, !tbaa !31
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !31
  %152 = load i32, ptr %10, align 4, !tbaa !33
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  %154 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %153)
  store ptr %154, ptr %8, align 8, !tbaa !38
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %149, %144
  %157 = phi i1 [ false, %144 ], [ %155, %149 ]
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Gia_ManEquivToChoices_rec(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4, !tbaa !33
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !33
  br label %144, !llvm.loop !178

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %166)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %167

167:                                              ; preds = %192, %165
  %168 = load i32, ptr %10, align 4, !tbaa !33
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load i32, ptr %10, align 4, !tbaa !33
  %177 = call ptr @Gia_ManCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %8, align 8, !tbaa !38
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %167
  %180 = phi i1 [ false, %167 ], [ %178, %174 ]
  br i1 %180, label %181, label %195

181:                                              ; preds = %179
  %182 = load i32, ptr %10, align 4, !tbaa !33
  %183 = load i32, ptr %4, align 4, !tbaa !33
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !38
  %189 = call i32 @Gia_ObjFanin0Copy(ptr noundef %188)
  %190 = call i32 @Gia_ManAppendCo(ptr noundef %187, i32 noundef %189)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !33
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !33
  br label %167, !llvm.loop !179

195:                                              ; preds = %179
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call i32 @Gia_ManRegNum(ptr noundef %198)
  call void @Gia_ManSetRegNum(ptr noundef %197, i32 noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManRemoveBadChoices(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %201, ptr %7, align 8, !tbaa !3
  %202 = call ptr @Gia_ManCleanup(ptr noundef %201)
  store ptr %202, ptr %6, align 8, !tbaa !3
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %204
}

declare ptr @Gia_ManGetDangling(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountChoiceNodes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

18:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = call i32 @Gia_ObjIsHead(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !33
  br label %19, !llvm.loop !180

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountChoices(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

18:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = call i32 @Gia_ObjNext(ptr noundef %33, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !33
  br label %19, !llvm.loop !181

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHasNoEquivs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = call ptr @Gia_ObjReprObj(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !33
  br label %13, !llvm.loop !182

36:                                               ; preds = %31, %24
  %37 = load i32, ptr %5, align 4, !tbaa !33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = icmp eq i32 %37, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Gia_CommandSpecI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.Cec_ParSim_t_, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %6
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %131

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %40, ptr noundef null)
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %127, %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @Gia_ManHasNoEquivs(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  br label %130

46:                                               ; preds = %41
  %47 = load i32, ptr %18, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStatsClasses(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call i32 @Cec_ManCheckNonTrivialCands(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37)
  br label %130

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call ptr @Gia_ManSpecReduce(ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %56 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %56, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 2000, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %57 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %57, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 2000000, ptr %25, align 4, !tbaa !33
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = call ptr @Gia_ManToAig(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %14, align 8, !tbaa !183
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !183
  %62 = load i32, ptr %19, align 4, !tbaa !33
  %63 = load i32, ptr %22, align 4, !tbaa !33
  %64 = load i32, ptr %23, align 4, !tbaa !33
  %65 = load i32, ptr %24, align 4, !tbaa !33
  %66 = load i32, ptr %25, align 4, !tbaa !33
  %67 = load i32, ptr %13, align 4, !tbaa !33
  %68 = call i32 @Saig_BmcPerform(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %69 = load ptr, ptr %14, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  store ptr %71, ptr %21, align 8, !tbaa !140
  %72 = load ptr, ptr %14, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 51
  store ptr null, ptr %73, align 8, !tbaa !185
  %74 = load ptr, ptr %14, align 8, !tbaa !183
  call void @Aig_ManStop(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !140
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38)
  store i32 2, ptr %20, align 4
  br label %112

78:                                               ; preds = %53
  %79 = load i32, ptr %11, align 4, !tbaa !33
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !191
  store i32 %84, ptr %19, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr %26, ptr %27, align 8, !tbaa !192
  %86 = load ptr, ptr %27, align 8, !tbaa !192
  call void @Cec_ManSimSetDefaultParams(ptr noundef %86)
  %87 = load i32, ptr %12, align 4, !tbaa !33
  %88 = load ptr, ptr %27, align 8, !tbaa !192
  %89 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 4, !tbaa !194
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %27, align 8, !tbaa !192
  %92 = load ptr, ptr %21, align 8, !tbaa !140
  %93 = call i32 @Cec_ManSeqResimulateCounter(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %21, align 8, !tbaa !140
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %21, align 8, !tbaa !140
  call void @free(ptr noundef %99) #12
  store ptr null, ptr %21, align 8, !tbaa !140
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  store i32 2, ptr %20, align 4
  br label %109

102:                                              ; preds = %85
  %103 = load ptr, ptr %21, align 8, !tbaa !140
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8, !tbaa !140
  call void @free(ptr noundef %106) #12
  store ptr null, ptr %21, align 8, !tbaa !140
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #12
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %111, %109, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %113 = load i32, ptr %20, align 4
  switch i32 %113, label %133 [
    i32 0, label %114
    i32 2, label %130
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %115, ptr noundef @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = call ptr @Gia_ManSpecReduce(ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %117, ptr %16, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %121, ptr %17, align 8, !tbaa !3
  %122 = call ptr @Gia_ManSeqStructSweep(ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %16, align 8, !tbaa !3
  %123 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %124, ptr noundef @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %18, align 4, !tbaa !33
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !33
  br label %41

130:                                              ; preds = %112, %52, %45
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %132 = load i32, ptr %7, align 4
  ret i32 %132

133:                                              ; preds = %112
  unreachable
}

declare i32 @Cec_ManCheckNonTrivialCands(ptr noundef) #3

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare void @Cec_ManSimSetDefaultParams(ptr noundef) #3

declare i32 @Cec_ManSeqResimulateCounter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFilterEquivsForSpeculation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %323

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = call ptr @Gia_AigerRead(ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %42)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %323

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !57
  %45 = call ptr @Gia_AigerRead(ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %50)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %323

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = call ptr @Gia_ManMiter(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !3
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %59)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %323

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 @Gia_ManObjNum(ptr noundef %61)
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %323

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @Gia_ManObjNum(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = mul i64 12, %79
  %81 = call i32 @memcmp(ptr noundef %73, ptr noundef %76, i64 noundef %80) #14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %86)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %323

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %88)
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %124, %87
  %90 = load i32, ptr %19, align 4, !tbaa !33
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = load i32, ptr %19, align 4, !tbaa !33
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !38
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  %103 = load ptr, ptr %15, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = load ptr, ptr %15, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  %114 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !38
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = load ptr, ptr %17, align 8, !tbaa !38
  %118 = call i32 @Gia_ObjId(ptr noundef %116, ptr noundef %117)
  %119 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %18, align 8, !tbaa !38
  %120 = load ptr, ptr %18, align 8, !tbaa !38
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, -1073741825
  %123 = or i64 %122, 1073741824
  store i64 %123, ptr %120, align 4
  br label %124

124:                                              ; preds = %108, %107
  %125 = load i32, ptr %19, align 4, !tbaa !33
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !33
  br label %89, !llvm.loop !196

127:                                              ; preds = %100
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCleanMark1(ptr noundef %128)
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %164, %127
  %130 = load i32, ptr %19, align 4, !tbaa !33
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !37
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = load i32, ptr %19, align 4, !tbaa !33
  %138 = call ptr @Gia_ManObj(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %16, align 8, !tbaa !38
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i1 [ false, %129 ], [ %139, %135 ]
  br i1 %141, label %142, label %167

142:                                              ; preds = %140
  %143 = load ptr, ptr %16, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %164

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !3
  %150 = load ptr, ptr %16, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = call ptr @Gia_ManObj(ptr noundef %149, i32 noundef %153)
  store ptr %154, ptr %17, align 8, !tbaa !38
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = load ptr, ptr %17, align 8, !tbaa !38
  %158 = call i32 @Gia_ObjId(ptr noundef %156, ptr noundef %157)
  %159 = call ptr @Gia_ManObj(ptr noundef %155, i32 noundef %158)
  store ptr %159, ptr %18, align 8, !tbaa !38
  %160 = load ptr, ptr %18, align 8, !tbaa !38
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, -4611686018427387905
  %163 = or i64 %162, 4611686018427387904
  store i64 %163, ptr %160, align 4
  br label %164

164:                                              ; preds = %148, %147
  %165 = load i32, ptr %19, align 4, !tbaa !33
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !33
  br label %129, !llvm.loop !197

167:                                              ; preds = %140
  store i32 1, ptr %19, align 4, !tbaa !33
  br label %168

168:                                              ; preds = %183, %167
  %169 = load i32, ptr %19, align 4, !tbaa !33
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = call i32 @Gia_ManObjNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load i32, ptr %19, align 4, !tbaa !33
  %176 = call i32 @Gia_ObjIsConst(ptr noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load i32, ptr %19, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %179, %178
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %19, align 4, !tbaa !33
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !33
  br label %168, !llvm.loop !198

186:                                              ; preds = %168
  store i32 1, ptr %19, align 4, !tbaa !33
  br label %187

187:                                              ; preds = %316, %186
  %188 = load i32, ptr %19, align 4, !tbaa !33
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = call i32 @Gia_ManObjNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %319

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load i32, ptr %19, align 4, !tbaa !33
  %195 = call i32 @Gia_ObjIsHead(ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  br label %315

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 -1, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 -1, ptr %25, align 4, !tbaa !33
  %199 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %199, ptr %20, align 4, !tbaa !33
  br label %200

200:                                              ; preds = %263, %198
  %201 = load i32, ptr %20, align 4, !tbaa !33
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %267

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load i32, ptr %20, align 4, !tbaa !33
  %206 = call ptr @Gia_ManObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %18, align 8, !tbaa !38
  %207 = load i32, ptr %24, align 4, !tbaa !33
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %234

209:                                              ; preds = %203
  %210 = load ptr, ptr %18, align 8, !tbaa !38
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 30
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %209
  %217 = load ptr, ptr %18, align 8, !tbaa !38
  %218 = load i64, ptr %217, align 4
  %219 = lshr i64 %218, 62
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %10, align 4, !tbaa !33
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = load ptr, ptr %18, align 8, !tbaa !38
  %229 = call i32 @Gia_ObjIsRo(ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  br label %263

232:                                              ; preds = %226, %223
  %233 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %233, ptr %24, align 4, !tbaa !33
  br label %234

234:                                              ; preds = %232, %216, %209, %203
  %235 = load i32, ptr %25, align 4, !tbaa !33
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load ptr, ptr %18, align 8, !tbaa !38
  %239 = load i64, ptr %238, align 4
  %240 = lshr i64 %239, 62
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %237
  %245 = load ptr, ptr %18, align 8, !tbaa !38
  %246 = load i64, ptr %245, align 4
  %247 = lshr i64 %246, 30
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %11, align 4, !tbaa !33
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load ptr, ptr %18, align 8, !tbaa !38
  %257 = call i32 @Gia_ObjIsRo(ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  br label %263

260:                                              ; preds = %254, %251
  %261 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %261, ptr %25, align 4, !tbaa !33
  br label %262

262:                                              ; preds = %260, %244, %237, %234
  br label %263

263:                                              ; preds = %262, %259, %231
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = load i32, ptr %20, align 4, !tbaa !33
  %266 = call i32 @Gia_ObjNext(ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %20, align 4, !tbaa !33
  br label %200, !llvm.loop !199

267:                                              ; preds = %200
  %268 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %268, ptr %20, align 4, !tbaa !33
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = load i32, ptr %20, align 4, !tbaa !33
  %271 = call i32 @Gia_ObjNext(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %21, align 4, !tbaa !33
  br label %272

272:                                              ; preds = %280, %267
  %273 = load i32, ptr %20, align 4, !tbaa !33
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = load i32, ptr %20, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load i32, ptr %20, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %278, i32 noundef %279, i32 noundef 0)
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %281, ptr %20, align 4, !tbaa !33
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load i32, ptr %20, align 4, !tbaa !33
  %284 = call i32 @Gia_ObjNext(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %21, align 4, !tbaa !33
  br label %272, !llvm.loop !200

285:                                              ; preds = %272
  %286 = load i32, ptr %24, align 4, !tbaa !33
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %285
  %289 = load i32, ptr %25, align 4, !tbaa !33
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  %292 = load i32, ptr %24, align 4, !tbaa !33
  %293 = load i32, ptr %25, align 4, !tbaa !33
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load i32, ptr %25, align 4, !tbaa !33
  %297 = load i32, ptr %24, align 4, !tbaa !33
  %298 = xor i32 %297, %296
  store i32 %298, ptr %24, align 4, !tbaa !33
  %299 = load i32, ptr %24, align 4, !tbaa !33
  %300 = load i32, ptr %25, align 4, !tbaa !33
  %301 = xor i32 %300, %299
  store i32 %301, ptr %25, align 4, !tbaa !33
  %302 = load i32, ptr %25, align 4, !tbaa !33
  %303 = load i32, ptr %24, align 4, !tbaa !33
  %304 = xor i32 %303, %302
  store i32 %304, ptr %24, align 4, !tbaa !33
  br label %305

305:                                              ; preds = %295, %291
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = load i32, ptr %24, align 4, !tbaa !33
  %308 = load i32, ptr %25, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = load i32, ptr %25, align 4, !tbaa !33
  %311 = load i32, ptr %24, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %309, i32 noundef %310, i32 noundef %311)
  %312 = load i32, ptr %22, align 4, !tbaa !33
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %22, align 4, !tbaa !33
  br label %314

314:                                              ; preds = %305, %288, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %315

315:                                              ; preds = %314, %197
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %19, align 4, !tbaa !33
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %19, align 4, !tbaa !33
  br label %187, !llvm.loop !201

319:                                              ; preds = %187
  %320 = load i32, ptr %22, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %320)
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %321)
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCleanMark1(ptr noundef %322)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %323

323:                                              ; preds = %319, %83, %66, %57, %48, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @Gia_ManCleanMark1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFilterEquivsUsingParts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %342

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !57
  %39 = call ptr @Gia_AigerRead(ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %342

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !57
  %46 = call ptr @Gia_AigerRead(ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %342

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call ptr @Gia_ManMiter(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %342

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call i32 @Gia_ManObjNum(ptr noundef %64)
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %70)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %342

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call i32 @Gia_ManObjNum(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = mul i64 12, %80
  %82 = call i32 @memcmp(ptr noundef %74, ptr noundef %77, i64 noundef %81) #14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %342

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %89)
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %125, %88
  %91 = load i32, ptr %16, align 4, !tbaa !33
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !37
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i32, ptr %16, align 4, !tbaa !33
  %99 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !38
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i1 [ false, %90 ], [ %100, %96 ]
  br i1 %102, label %103, label %128

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %125

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = call i32 @Abc_Lit2Var(i32 noundef %113)
  %115 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !38
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = load ptr, ptr %14, align 8, !tbaa !38
  %119 = call i32 @Gia_ObjId(ptr noundef %117, ptr noundef %118)
  %120 = call ptr @Gia_ManObj(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !38
  %121 = load ptr, ptr %15, align 8, !tbaa !38
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, -1073741825
  %124 = or i64 %123, 1073741824
  store i64 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %109, %108
  %126 = load i32, ptr %16, align 4, !tbaa !33
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !33
  br label %90, !llvm.loop !202

128:                                              ; preds = %101
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManCleanMark1(ptr noundef %129)
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %165, %128
  %131 = load i32, ptr %16, align 4, !tbaa !33
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !37
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = load i32, ptr %16, align 4, !tbaa !33
  %139 = call ptr @Gia_ManObj(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %13, align 8, !tbaa !38
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i1 [ false, %130 ], [ %140, %136 ]
  br i1 %142, label %143, label %168

143:                                              ; preds = %141
  %144 = load ptr, ptr %13, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %165

149:                                              ; preds = %143
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = load ptr, ptr %13, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = call i32 @Abc_Lit2Var(i32 noundef %153)
  %155 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %154)
  store ptr %155, ptr %14, align 8, !tbaa !38
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = load ptr, ptr %14, align 8, !tbaa !38
  %159 = call i32 @Gia_ObjId(ptr noundef %157, ptr noundef %158)
  %160 = call ptr @Gia_ManObj(ptr noundef %156, i32 noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !38
  %161 = load ptr, ptr %15, align 8, !tbaa !38
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, -4611686018427387905
  %164 = or i64 %163, 4611686018427387904
  store i64 %164, ptr %161, align 4
  br label %165

165:                                              ; preds = %149, %148
  %166 = load i32, ptr %16, align 4, !tbaa !33
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !33
  br label %130, !llvm.loop !203

168:                                              ; preds = %141
  store i32 0, ptr %23, align 4, !tbaa !33
  store i32 0, ptr %22, align 4, !tbaa !33
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %169

169:                                              ; preds = %207, %168
  %170 = load i32, ptr %16, align 4, !tbaa !33
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call i32 @Gia_ManObjNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %210

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load i32, ptr %16, align 4, !tbaa !33
  %177 = call i32 @Gia_ObjIsConst(ptr noundef %175, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  br label %206

180:                                              ; preds = %174
  %181 = load i32, ptr %22, align 4, !tbaa !33
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %22, align 4, !tbaa !33
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %16, align 4, !tbaa !33
  %185 = call ptr @Gia_ManObj(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %15, align 8, !tbaa !38
  %186 = load ptr, ptr %15, align 8, !tbaa !38
  %187 = load i64, ptr %186, align 4
  %188 = lshr i64 %187, 30
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %180
  %193 = load ptr, ptr %15, align 8, !tbaa !38
  %194 = load i64, ptr %193, align 4
  %195 = lshr i64 %194, 62
  %196 = and i64 %195, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load i32, ptr %16, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %200, i32 noundef %201)
  br label %205

202:                                              ; preds = %192, %180
  %203 = load i32, ptr %23, align 4, !tbaa !33
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4, !tbaa !33
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %179
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4, !tbaa !33
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4, !tbaa !33
  br label %169, !llvm.loop !204

210:                                              ; preds = %169
  %211 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %211, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %212

212:                                              ; preds = %333, %210
  %213 = load i32, ptr %16, align 4, !tbaa !33
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call i32 @Gia_ManObjNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %336

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load i32, ptr %16, align 4, !tbaa !33
  %220 = call i32 @Gia_ObjIsHead(ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  br label %332

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !33
  %224 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %224)
  %225 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %225, ptr %18, align 4, !tbaa !33
  br label %226

226:                                              ; preds = %269, %223
  %227 = load i32, ptr %18, align 4, !tbaa !33
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %273

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load i32, ptr %18, align 4, !tbaa !33
  %232 = call ptr @Gia_ManObj(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %15, align 8, !tbaa !38
  %233 = load ptr, ptr %15, align 8, !tbaa !38
  %234 = load i64, ptr %233, align 4
  %235 = lshr i64 %234, 30
  %236 = and i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %229
  %240 = load ptr, ptr %15, align 8, !tbaa !38
  %241 = load i64, ptr %240, align 4
  %242 = lshr i64 %241, 62
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %239
  store i32 1, ptr %25, align 4, !tbaa !33
  %247 = load ptr, ptr %8, align 8, !tbaa !31
  %248 = load i32, ptr %18, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %246, %239, %229
  %250 = load ptr, ptr %15, align 8, !tbaa !38
  %251 = load i64, ptr %250, align 4
  %252 = lshr i64 %251, 30
  %253 = and i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %15, align 8, !tbaa !38
  %258 = load i64, ptr %257, align 4
  %259 = lshr i64 %258, 62
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  store i32 1, ptr %26, align 4, !tbaa !33
  %264 = load ptr, ptr %8, align 8, !tbaa !31
  %265 = load i32, ptr %18, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %263, %256, %249
  %267 = load i32, ptr %22, align 4, !tbaa !33
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load i32, ptr %18, align 4, !tbaa !33
  %272 = call i32 @Gia_ObjNext(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %18, align 4, !tbaa !33
  br label %226, !llvm.loop !205

273:                                              ; preds = %226
  %274 = load i32, ptr %22, align 4, !tbaa !33
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %22, align 4, !tbaa !33
  %276 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %276, ptr %18, align 4, !tbaa !33
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load i32, ptr %18, align 4, !tbaa !33
  %279 = call i32 @Gia_ObjNext(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %19, align 4, !tbaa !33
  br label %280

280:                                              ; preds = %288, %273
  %281 = load i32, ptr %18, align 4, !tbaa !33
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load i32, ptr %18, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %284, i32 noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load i32, ptr %18, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %286, i32 noundef %287, i32 noundef 0)
  br label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %289, ptr %18, align 4, !tbaa !33
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load i32, ptr %18, align 4, !tbaa !33
  %292 = call i32 @Gia_ObjNext(ptr noundef %290, i32 noundef %291)
  store i32 %292, ptr %19, align 4, !tbaa !33
  br label %280, !llvm.loop !206

293:                                              ; preds = %280
  %294 = load i32, ptr %25, align 4, !tbaa !33
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %293
  %297 = load i32, ptr %26, align 4, !tbaa !33
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %331

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !31
  %301 = call i32 @Vec_IntSize(ptr noundef %300)
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %331

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8, !tbaa !31
  %305 = call i32 @Vec_IntEntry(ptr noundef %304, i32 noundef 0)
  store i32 %305, ptr %21, align 4, !tbaa !33
  store i32 %305, ptr %20, align 4, !tbaa !33
  store i32 1, ptr %17, align 4, !tbaa !33
  br label %306

306:                                              ; preds = %327, %303
  %307 = load i32, ptr %17, align 4, !tbaa !33
  %308 = load ptr, ptr %8, align 8, !tbaa !31
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8, !tbaa !31
  %313 = load i32, ptr %17, align 4, !tbaa !33
  %314 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %18, align 4, !tbaa !33
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %330

317:                                              ; preds = %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = load i32, ptr %18, align 4, !tbaa !33
  %320 = load i32, ptr %21, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %318, i32 noundef %319, i32 noundef %320)
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = load i32, ptr %20, align 4, !tbaa !33
  %323 = load i32, ptr %18, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %321, i32 noundef %322, i32 noundef %323)
  %324 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %324, ptr %20, align 4, !tbaa !33
  %325 = load i32, ptr %23, align 4, !tbaa !33
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %23, align 4, !tbaa !33
  br label %327

327:                                              ; preds = %317
  %328 = load i32, ptr %17, align 4, !tbaa !33
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %17, align 4, !tbaa !33
  br label %306, !llvm.loop !207

330:                                              ; preds = %315
  br label %331

331:                                              ; preds = %330, %299, %296, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %332

332:                                              ; preds = %331, %222
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %16, align 4, !tbaa !33
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %16, align 4, !tbaa !33
  br label %212, !llvm.loop !208

336:                                              ; preds = %212
  %337 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %337)
  %338 = load i32, ptr %22, align 4, !tbaa !33
  %339 = load i32, ptr %23, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %338, i32 noundef %339)
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %340)
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManCleanMark1(ptr noundef %341)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %342

342:                                              ; preds = %336, %84, %67, %58, %49, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %343 = load i32, ptr %4, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFilterEquivsUsingLatches(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !33
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %10, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !33
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %12, align 4, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @Gia_ManPoNum(ptr noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManCo(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !38
  %48 = call i32 @Gia_ObjFaninId0p(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !33
  br label %29, !llvm.loop !209

52:                                               ; preds = %42
  br label %78

53:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 @Gia_ManRegNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call i32 @Gia_ManPiNum(ptr noundef %61)
  %63 = load i32, ptr %12, align 4, !tbaa !33
  %64 = add nsw i32 %62, %63
  %65 = call ptr @Gia_ManCi(ptr noundef %60, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !38
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %59, %54
  %68 = phi i1 [ false, %54 ], [ %66, %59 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %73, i32 noundef 1)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4, !tbaa !33
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !33
  br label %54, !llvm.loop !210

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %52
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %105, %78
  %80 = load i32, ptr %12, align 4, !tbaa !33
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !33
  %87 = call i32 @Gia_ObjIsConst(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %104

90:                                               ; preds = %84
  %91 = load i32, ptr %18, align 4, !tbaa !33
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = load i32, ptr %12, align 4, !tbaa !33
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %98, i32 noundef %99)
  br label %103

100:                                              ; preds = %90
  %101 = load i32, ptr %19, align 4, !tbaa !33
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %89
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !33
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !33
  br label %79, !llvm.loop !211

108:                                              ; preds = %79
  %109 = load i32, ptr %6, align 4, !tbaa !33
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %202

111:                                              ; preds = %108
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %198, %111
  %113 = load i32, ptr %12, align 4, !tbaa !33
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %201

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load i32, ptr %12, align 4, !tbaa !33
  %120 = call i32 @Gia_ObjIsHead(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %197

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %124)
  %125 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %125, ptr %14, align 4, !tbaa !33
  br label %126

126:                                              ; preds = %140, %123
  %127 = load i32, ptr %14, align 4, !tbaa !33
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8, !tbaa !31
  %131 = load i32, ptr %14, align 4, !tbaa !33
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !31
  %136 = load i32, ptr %14, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %129
  %138 = load i32, ptr %18, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load i32, ptr %14, align 4, !tbaa !33
  %143 = call i32 @Gia_ObjNext(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %14, align 4, !tbaa !33
  br label %126, !llvm.loop !212

144:                                              ; preds = %126
  %145 = load i32, ptr %18, align 4, !tbaa !33
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %18, align 4, !tbaa !33
  %147 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %147, ptr %14, align 4, !tbaa !33
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i32, ptr %14, align 4, !tbaa !33
  %150 = call i32 @Gia_ObjNext(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %15, align 4, !tbaa !33
  br label %151

151:                                              ; preds = %159, %144
  %152 = load i32, ptr %14, align 4, !tbaa !33
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i32, ptr %14, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %14, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %157, i32 noundef %158, i32 noundef 0)
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %160, ptr %14, align 4, !tbaa !33
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %14, align 4, !tbaa !33
  %163 = call i32 @Gia_ObjNext(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %15, align 4, !tbaa !33
  br label %151, !llvm.loop !213

164:                                              ; preds = %151
  %165 = load ptr, ptr %10, align 8, !tbaa !31
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8, !tbaa !31
  %170 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef 0)
  store i32 %170, ptr %17, align 4, !tbaa !33
  store i32 %170, ptr %16, align 4, !tbaa !33
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %171

171:                                              ; preds = %192, %168
  %172 = load i32, ptr %13, align 4, !tbaa !33
  %173 = load ptr, ptr %10, align 8, !tbaa !31
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !31
  %178 = load i32, ptr %13, align 4, !tbaa !33
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %14, align 4, !tbaa !33
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %14, align 4, !tbaa !33
  %185 = load i32, ptr %17, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load i32, ptr %16, align 4, !tbaa !33
  %188 = load i32, ptr %14, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %189 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %189, ptr %16, align 4, !tbaa !33
  %190 = load i32, ptr %19, align 4, !tbaa !33
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4, !tbaa !33
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %13, align 4, !tbaa !33
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4, !tbaa !33
  br label %171, !llvm.loop !214

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %164
  br label %197

197:                                              ; preds = %196, %122
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %12, align 4, !tbaa !33
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !33
  br label %112, !llvm.loop !215

201:                                              ; preds = %112
  br label %273

202:                                              ; preds = %108
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %203

203:                                              ; preds = %269, %202
  %204 = load i32, ptr %12, align 4, !tbaa !33
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call i32 @Gia_ManObjNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %272

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load i32, ptr %12, align 4, !tbaa !33
  %211 = call i32 @Gia_ObjIsHead(ptr noundef %209, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  br label %268

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !33
  %215 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %215, ptr %14, align 4, !tbaa !33
  br label %216

216:                                              ; preds = %230, %214
  %217 = load i32, ptr %14, align 4, !tbaa !33
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8, !tbaa !31
  %221 = load i32, ptr %14, align 4, !tbaa !33
  %222 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 1, ptr %20, align 4, !tbaa !33
  br label %225

225:                                              ; preds = %224, %219
  %226 = load i32, ptr %18, align 4, !tbaa !33
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4, !tbaa !33
  %228 = load i32, ptr %19, align 4, !tbaa !33
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !33
  br label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load i32, ptr %14, align 4, !tbaa !33
  %233 = call i32 @Gia_ObjNext(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %14, align 4, !tbaa !33
  br label %216, !llvm.loop !216

234:                                              ; preds = %216
  %235 = load i32, ptr %18, align 4, !tbaa !33
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %18, align 4, !tbaa !33
  %237 = load i32, ptr %19, align 4, !tbaa !33
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %19, align 4, !tbaa !33
  %239 = load i32, ptr %20, align 4, !tbaa !33
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 25, ptr %21, align 4
  br label %265

242:                                              ; preds = %234
  %243 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %243, ptr %14, align 4, !tbaa !33
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load i32, ptr %14, align 4, !tbaa !33
  %246 = call i32 @Gia_ObjNext(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %15, align 4, !tbaa !33
  br label %247

247:                                              ; preds = %257, %242
  %248 = load i32, ptr %14, align 4, !tbaa !33
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = load i32, ptr %14, align 4, !tbaa !33
  call void @Gia_ObjUnsetRepr(ptr noundef %251, i32 noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load i32, ptr %14, align 4, !tbaa !33
  call void @Gia_ObjSetNext(ptr noundef %253, i32 noundef %254, i32 noundef 0)
  %255 = load i32, ptr %19, align 4, !tbaa !33
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %19, align 4, !tbaa !33
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %258, ptr %14, align 4, !tbaa !33
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = load i32, ptr %14, align 4, !tbaa !33
  %261 = call i32 @Gia_ObjNext(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %15, align 4, !tbaa !33
  br label %247, !llvm.loop !217

262:                                              ; preds = %247
  %263 = load i32, ptr %19, align 4, !tbaa !33
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %19, align 4, !tbaa !33
  store i32 0, ptr %21, align 4
  br label %265

265:                                              ; preds = %262, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %266 = load i32, ptr %21, align 4
  switch i32 %266, label %278 [
    i32 0, label %267
    i32 25, label %269
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %213
  br label %269

269:                                              ; preds = %268, %265
  %270 = load i32, ptr %12, align 4, !tbaa !33
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !33
  br label %203, !llvm.loop !218

272:                                              ; preds = %203
  br label %273

273:                                              ; preds = %272, %201
  %274 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %274)
  %275 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %275)
  %276 = load i32, ptr %18, align 4, !tbaa !33
  %277 = load i32, ptr %19, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %276, i32 noundef %277)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
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
  ret void

278:                                              ; preds = %265
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManChangeOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %16, ptr %4, align 4
  br label %56

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Gia_ManAppendCi(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !39
  store i32 %23, ptr %4, align 4
  br label %56

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = call i32 @Gia_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = call i32 @Gia_ObjFanin0Copy(ptr noundef %37)
  %39 = call i32 @Gia_ManAppendCo(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !39
  store i32 %39, ptr %4, align 4
  br label %56

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  %47 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = call i32 @Gia_ObjFanin0Copy(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = call i32 @Gia_ObjFanin1Copy(ptr noundef %51)
  %53 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !39
  store i32 %53, ptr %4, align 4
  br label %56

56:                                               ; preds = %42, %35, %21, %13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !33
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !38
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !33
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !33
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !38
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !33
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !33
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !38
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !38
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !38
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !219
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !38
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !38
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !38
  %129 = load ptr, ptr %8, align 8, !tbaa !38
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !38
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !38
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !38
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !38
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !38
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !38
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !38
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !38
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !38
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !38
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !220
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !38
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !38
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !38
  %191 = load ptr, ptr %10, align 8, !tbaa !38
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !38
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !38
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !38
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !38
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !38
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !221
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !38
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManChangeOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %45, %1
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !33
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManAppendCi(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !33
  br label %26, !llvm.loop !222

48:                                               ; preds = %38
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %5, align 4, !tbaa !33
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !33
  %57 = call i32 @Gia_ObjIsHead(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %61, ptr %6, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %72, %60
  %63 = load i32, ptr %6, align 4, !tbaa !33
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !33
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %6, align 4, !tbaa !33
  %75 = call i32 @Gia_ObjNext(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !33
  br label %62, !llvm.loop !223

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !33
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !33
  br label %49, !llvm.loop !224

81:                                               ; preds = %49
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, ptr %6, align 4, !tbaa !33
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = call i32 @Gia_ManObjNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !33
  %90 = call i32 @Gia_ObjIsConst(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !33
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  %99 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !33
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !33
  br label %82, !llvm.loop !225

104:                                              ; preds = %82
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %125, %104
  %106 = load i32, ptr %5, align 4, !tbaa !33
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = load i32, ptr %5, align 4, !tbaa !33
  %115 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %4, align 8, !tbaa !38
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %112, %105
  %118 = phi i1 [ false, %105 ], [ %116, %112 ]
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = load ptr, ptr %4, align 8, !tbaa !38
  %123 = call ptr @Gia_ObjFanin0(ptr noundef %122)
  %124 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %120, ptr noundef %121, ptr noundef %123)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4, !tbaa !33
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !33
  br label %105, !llvm.loop !226

128:                                              ; preds = %117
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %5, align 4, !tbaa !33
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = load i32, ptr %5, align 4, !tbaa !33
  %139 = call ptr @Gia_ManCo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %4, align 8, !tbaa !38
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi i1 [ false, %129 ], [ %140, %136 ]
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !38
  %146 = call i32 @Gia_ObjFanin0Copy(ptr noundef %145)
  %147 = call i32 @Gia_ManAppendCo(ptr noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4, !tbaa !39
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %5, align 4, !tbaa !33
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !33
  br label %129, !llvm.loop !227

153:                                              ; preds = %141
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = call i32 @Gia_ManRegNum(ptr noundef %155)
  call void @Gia_ManSetRegNum(ptr noundef %154, i32 noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferEquivs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  store ptr %13, ptr %15, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %24, %2
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %22, i32 noundef %23, i32 noundef 268435455)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !33
  br label %16, !llvm.loop !228

27:                                               ; preds = %16
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = call i32 @Gia_ObjIsConst(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  call void @Gia_ObjSetRepr(ptr noundef %40, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %39, %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !33
  br label %28, !llvm.loop !229

51:                                               ; preds = %28
  %52 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %52, ptr %5, align 8, !tbaa !31
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %53

53:                                               ; preds = %107, %51
  %54 = load i32, ptr %6, align 4, !tbaa !33
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !33
  %61 = call i32 @Gia_ObjIsHead(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %106

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %66, ptr %7, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %79, %64
  %68 = load i32, ptr %7, align 4, !tbaa !33
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %7, align 4, !tbaa !33
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = call i32 @Vec_IntPushUnique(ptr noundef %71, i32 noundef %77)
  br label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load i32, ptr %7, align 4, !tbaa !33
  %82 = call i32 @Gia_ObjNext(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !33
  br label %67, !llvm.loop !230

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %9, align 4, !tbaa !33
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %87

87:                                               ; preds = %102, %83
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = load i32, ptr %7, align 4, !tbaa !33
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i32, ptr %8, align 4, !tbaa !33
  %101 = load i32, ptr %9, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4, !tbaa !33
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !33
  br label %87, !llvm.loop !231

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !33
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !33
  br label %53, !llvm.loop !232

110:                                              ; preds = %53
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call ptr @Gia_ManDeriveNexts(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 28
  store ptr %113, ptr %115, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Gia_ManChangeOrder(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManTransferEquivs(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 27
  store ptr null, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 28
  store ptr null, ptr %21, align 8, !tbaa !56
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %45, %1
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !33
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4, !tbaa !33
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %37, ptr %44, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !33
  br label %22, !llvm.loop !234

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManTransferEquivs(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %64, %48
  %52 = load i32, ptr %4, align 4, !tbaa !33
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !233
  %58 = load i32, ptr %4, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -268435457
  %63 = or i32 %62, 0
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %4, align 4, !tbaa !33
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !33
  br label %51, !llvm.loop !235

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = load ptr, ptr %5, align 8, !tbaa !233
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call i32 @Gia_ManObjNum(ptr noundef %72)
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %75) #14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %82

80:                                               ; preds = %67
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call i32 @Gia_ManObjNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call i32 @memcmp(ptr noundef %85, ptr noundef %86, i64 noundef %90) #14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %97

95:                                               ; preds = %82
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  call void @free(ptr noundef %105) #12
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 27
  store ptr null, ptr %107, align 8, !tbaa !53
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 28
  store ptr null, ptr %119, align 8, !tbaa !56
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %5, align 8, !tbaa !233
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !233
  call void @free(ptr noundef %125) #12
  store ptr null, ptr %5, align 8, !tbaa !233
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %6, align 8, !tbaa !59
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %131) #12
  store ptr null, ptr %6, align 8, !tbaa !59
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferEquivs2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = xor i32 %28, -1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !33
  %33 = call i32 @Abc_Var2Lit(i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %38)
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  store i32 %33, ptr %40, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %31, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !33
  br label %12, !llvm.loop !236

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 4) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 27
  store ptr %49, ptr %51, align 8, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %60, %45
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %58, i32 noundef %59, i32 noundef 268435455)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !33
  br label %52, !llvm.loop !237

63:                                               ; preds = %52
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, ptr %7, align 4, !tbaa !33
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @Gia_ManObjNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !33
  %72 = call i32 @Gia_ObjIsConst(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !33
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  call void @Gia_ObjSetRepr(ptr noundef %76, i32 noundef %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %75, %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !33
  br label %64, !llvm.loop !238

87:                                               ; preds = %64
  %88 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %88, ptr %6, align 8, !tbaa !31
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %156, %87
  %90 = load i32, ptr %7, align 4, !tbaa !33
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @Gia_ManObjNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %159

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %7, align 4, !tbaa !33
  %97 = call i32 @Gia_ObjIsHead(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %155

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %101)
  %102 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %102, ptr %8, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %123, %100
  %104 = load i32, ptr %8, align 4, !tbaa !33
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load i32, ptr %8, align 4, !tbaa !33
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !31
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load i32, ptr %8, align 4, !tbaa !33
  %117 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %116)
  %118 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  %121 = call i32 @Vec_IntPushUnique(ptr noundef %114, i32 noundef %120)
  br label %122

122:                                              ; preds = %113, %106
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !33
  %126 = call i32 @Gia_ObjNext(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !33
  br label %103, !llvm.loop !239

127:                                              ; preds = %103
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp sle i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %156

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8, !tbaa !31
  %135 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef 0)
  store i32 %135, ptr %10, align 4, !tbaa !33
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %151, %132
  %137 = load i32, ptr %8, align 4, !tbaa !33
  %138 = load ptr, ptr %6, align 8, !tbaa !31
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = load i32, ptr %8, align 4, !tbaa !33
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load i32, ptr %9, align 4, !tbaa !33
  %150 = load i32, ptr %10, align 4, !tbaa !33
  call void @Gia_ObjSetRepr(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %8, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !33
  br label %136, !llvm.loop !240

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %99
  br label %156

156:                                              ; preds = %155, %131
  %157 = load i32, ptr %7, align 4, !tbaa !33
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !33
  br label %89, !llvm.loop !241

159:                                              ; preds = %89
  %160 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = call ptr @Gia_ManDeriveNexts(ptr noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 28
  store ptr %162, ptr %164, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !33
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = call i32 @Gia_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = call i32 @Gia_ObjFaninId1(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

44:                                               ; preds = %36, %29
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !33
  call void @Gia_ObjSetTravIdPreviousId(ptr noundef %45, i32 noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %43, %28, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !243
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !243
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdPreviousId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %8, ptr %14, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManMarkIndependentClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %10)
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %84

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = call i32 @Gia_ObjIsHead(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %80

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !33
  call void @Gia_ObjSetTravIdPreviousId(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -1073741825
  %44 = or i32 %43, 1073741824
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !33
  %47 = call i32 @Gia_ObjNext(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %75, %22
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !33
  %60 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load i32, ptr %7, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -1073741825
  %71 = or i32 %70, 1073741824
  store i32 %71, ptr %68, align 4
  store i32 1, ptr %9, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %62, %51
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %5, align 4, !tbaa !33
  call void @Gia_ObjSetTravIdPreviousId(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !33
  %78 = call i32 @Gia_ObjNext(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !33
  br label %48, !llvm.loop !244

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79, %21
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !33
  br label %11, !llvm.loop !245

84:                                               ; preds = %11
  %85 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %85
}

declare void @Gia_ManCleanMark01(ptr noundef) #3

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManSatSolverAnd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManSatSolverChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !33
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !33
  %17 = call i32 @Gia_ObjIsClass(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = call i32 @Cec4_ManSatSolverAnd_rec(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %111

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = call i32 @Gia_ObjIsHead(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !33
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !33
  %36 = call i32 @Gia_ObjRepr(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  store i32 %38, ptr %14, align 4, !tbaa !33
  %39 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %39, ptr %9, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %62, %37
  %41 = load i32, ptr %9, align 4, !tbaa !33
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i32, ptr %9, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 30
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !33
  %60 = call i32 @Cec4_ManSatSolverAnd_rec(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %43
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = call i32 @Gia_ObjNext(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !33
  br label %40, !llvm.loop !246

66:                                               ; preds = %40
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %10, align 8, !tbaa !31
  %69 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef 0)
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !33
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %66
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %11, align 4, !tbaa !33
  %77 = load ptr, ptr %10, align 8, !tbaa !31
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = load i32, ptr %11, align 4, !tbaa !33
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = load i32, ptr %13, align 4, !tbaa !33
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load i32, ptr %12, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %88, ptr %94, align 4, !tbaa !33
  %95 = load i32, ptr %13, align 4, !tbaa !33
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %11, align 4, !tbaa !33
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !33
  br label %75, !llvm.loop !247

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %66
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load i32, ptr %12, align 4, !tbaa !33
  %106 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %105)
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 63
  %109 = trunc i64 %108 to i32
  %110 = call i32 @Abc_LitNotCond(i32 noundef %103, i32 noundef %109)
  store i32 %110, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %111

111:                                              ; preds = %101, %19
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define ptr @Cec4_ManSatSolverChoices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Cec4_ManMarkIndependentClasses(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Gia_ManDup(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %114

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 29
  store ptr %37, ptr %39, align 8, !tbaa !92
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @Gia_ManConst0(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %56, %18
  %45 = load i32, ptr %8, align 4, !tbaa !33
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Gia_ManCiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !33
  br label %44, !llvm.loop !248

59:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !33
  %71 = call ptr @Gia_ManCo(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjFaninId0p(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !33
  %80 = call i32 @Cec4_ManSatSolverChoices_rec(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !33
  br label %60, !llvm.loop !249

84:                                               ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i32, ptr %8, align 4, !tbaa !33
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %8, align 4, !tbaa !33
  %95 = call ptr @Gia_ManCo(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !38
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %85
  %98 = phi i1 [ false, %85 ], [ %96, %92 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !38
  %102 = call i32 @Gia_ObjFanin0Copy(ptr noundef %101)
  %103 = call i32 @Gia_ManAppendCo(ptr noundef %100, i32 noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %8, align 4, !tbaa !33
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !33
  br label %85, !llvm.loop !250

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i32 @Gia_ManRegNum(ptr noundef %111)
  call void @Gia_ManSetRegNum(ptr noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %109, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCombSpecReduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Gia_ManLevelNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %52, %1
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !38
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i1 [ false, %33 ], [ %44, %40 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !33
  br label %33, !llvm.loop !251

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %56)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %125, %55
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !37
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load i32, ptr %5, align 4, !tbaa !33
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %3, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i1 [ false, %57 ], [ %67, %63 ]
  br i1 %69, label %70, label %128

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !38
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %124

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !38
  %78 = call i32 @Gia_ObjFanin0Copy(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !38
  %80 = call i32 @Gia_ObjFanin1Copy(ptr noundef %79)
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !39
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !33
  %86 = call ptr @Gia_ObjReprObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !38
  %87 = load ptr, ptr %4, align 8, !tbaa !38
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %123

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = load ptr, ptr %3, align 8, !tbaa !38
  %104 = load i64, ptr %103, align 4
  %105 = lshr i64 %104, 63
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 63
  %110 = trunc i64 %109 to i32
  %111 = xor i32 %106, %110
  %112 = call i32 @Abc_LitNotCond(i32 noundef %102, i32 noundef %111)
  store i32 %112, ptr %6, align 4, !tbaa !33
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = load i32, ptr %6, align 4, !tbaa !33
  %119 = call i32 @Gia_ManHashXor(ptr noundef %114, i32 noundef %117, i32 noundef %118)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %119)
  %120 = load i32, ptr %6, align 4, !tbaa !33
  %121 = load ptr, ptr %3, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %99, %89, %75
  br label %124

124:                                              ; preds = %123, %74
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4, !tbaa !33
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !33
  br label %57, !llvm.loop !252

128:                                              ; preds = %68
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !31
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %134, i32 noundef 0)
  br label %135

135:                                              ; preds = %133, %128
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, ptr %5, align 4, !tbaa !33
  %138 = load ptr, ptr %7, align 8, !tbaa !31
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !31
  %143 = load i32, ptr %5, align 4, !tbaa !33
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %6, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load i32, ptr %6, align 4, !tbaa !33
  %150 = call i32 @Gia_ManAppendCo(ptr noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !33
  br label %136, !llvm.loop !253

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = call i32 @Gia_ManRegNum(ptr noundef %157)
  call void @Gia_ManSetRegNum(ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %159, ptr %8, align 8, !tbaa !3
  %160 = call ptr @Gia_ManCleanup(ptr noundef %159)
  store ptr %160, ptr %9, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCombSpecReduceTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManCombSpecReduce(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.53, ptr %4, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  call void @Gia_AigerWrite(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !254
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !254
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !33
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !255
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !254
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %3, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !254
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !33
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !254
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !256
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !256
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !256
  %84 = load i32, ptr %3, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !256
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !256
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !254
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !33
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !254
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !33
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !37
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr @stdout, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !34
  store i32 %41, ptr %7, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !33
  %44 = load i32, ptr %5, align 4, !tbaa !33
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %7, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !33
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !33
  br label %42, !llvm.loop !259

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !34
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !120
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %15, align 4, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %15, align 4, !tbaa !33
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !169
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !168
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 696}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !4, i64 528, !21, i64 536, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !14, i64 608, !13, i64 616, !11, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!15, !13, i64 8}
!33 = !{!11, !11, i64 0}
!34 = !{!15, !11, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !11, i64 24}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !11, i64 8}
!40 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!9, !12, i64 32}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!9, !10, i64 8}
!47 = !{!9, !10, i64 0}
!48 = !{!9, !14, i64 64}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!9, !14, i64 72}
!52 = distinct !{!52, !36}
!53 = !{!9, !16, i64 192}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!9, !13, i64 200}
!57 = !{!10, !10, i64 0}
!58 = !{!9, !13, i64 232}
!59 = !{!13, !13, i64 0}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13Cec_ParFra_t_", !5, i64 0}
!64 = !{!65, !11, i64 12}
!65 = !{!"Cec_ParFra_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !10, i64 104}
!66 = !{!65, !11, i64 76}
!67 = !{!65, !11, i64 64}
!68 = !{!65, !11, i64 16}
!69 = !{!65, !11, i64 84}
!70 = !{!9, !14, i64 704}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!22, !22, i64 0}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = !{!9, !14, i64 160}
!91 = distinct !{!91, !36}
!92 = !{!9, !13, i64 208}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = !{!9, !11, i64 16}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = !{!15, !11, i64 0}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = !{!18, !18, i64 0}
!141 = !{!142, !11, i64 8}
!142 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !36}
!164 = !{!19, !19, i64 0}
!165 = !{!5, !5, i64 0}
!166 = !{!167, !11, i64 4}
!167 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!168 = !{!167, !11, i64 0}
!169 = !{!167, !5, i64 8}
!170 = distinct !{!170, !36}
!171 = distinct !{!171, !36}
!172 = distinct !{!172, !36}
!173 = distinct !{!173, !36}
!174 = distinct !{!174, !36}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !36}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!185 = !{!186, !18, i64 408}
!186 = !{!"Aig_Man_t_", !10, i64 0, !10, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !187, i64 48, !188, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !189, i64 160, !11, i64 168, !13, i64 176, !11, i64 184, !23, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !189, i64 248, !189, i64 256, !11, i64 264, !190, i64 272, !14, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !189, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !19, i64 384, !14, i64 392, !14, i64 400, !18, i64 408, !19, i64 416, !184, i64 424, !19, i64 432, !11, i64 440, !14, i64 448, !23, i64 456, !14, i64 464, !14, i64 472, !11, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !19, i64 512, !19, i64 520}
!187 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!188 = !{!"Aig_Obj_t_", !6, i64 0, !187, i64 8, !187, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!189 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!190 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!191 = !{!142, !11, i64 4}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS13Cec_ParSim_t_", !5, i64 0}
!194 = !{!195, !11, i64 24}
!195 = !{!"Cec_ParSim_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!196 = distinct !{!196, !36}
!197 = distinct !{!197, !36}
!198 = distinct !{!198, !36}
!199 = distinct !{!199, !36}
!200 = distinct !{!200, !36}
!201 = distinct !{!201, !36}
!202 = distinct !{!202, !36}
!203 = distinct !{!203, !36}
!204 = distinct !{!204, !36}
!205 = distinct !{!205, !36}
!206 = distinct !{!206, !36}
!207 = distinct !{!207, !36}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = distinct !{!215, !36}
!216 = distinct !{!216, !36}
!217 = distinct !{!217, !36}
!218 = distinct !{!218, !36}
!219 = !{!9, !11, i64 116}
!220 = !{!9, !11, i64 808}
!221 = !{!9, !25, i64 984}
!222 = distinct !{!222, !36}
!223 = distinct !{!223, !36}
!224 = distinct !{!224, !36}
!225 = distinct !{!225, !36}
!226 = distinct !{!226, !36}
!227 = distinct !{!227, !36}
!228 = distinct !{!228, !36}
!229 = distinct !{!229, !36}
!230 = distinct !{!230, !36}
!231 = distinct !{!231, !36}
!232 = distinct !{!232, !36}
!233 = !{!16, !16, i64 0}
!234 = distinct !{!234, !36}
!235 = distinct !{!235, !36}
!236 = distinct !{!236, !36}
!237 = distinct !{!237, !36}
!238 = distinct !{!238, !36}
!239 = distinct !{!239, !36}
!240 = distinct !{!240, !36}
!241 = distinct !{!241, !36}
!242 = !{!9, !13, i64 616}
!243 = !{!9, !11, i64 176}
!244 = distinct !{!244, !36}
!245 = distinct !{!245, !36}
!246 = distinct !{!246, !36}
!247 = distinct !{!247, !36}
!248 = distinct !{!248, !36}
!249 = distinct !{!249, !36}
!250 = distinct !{!250, !36}
!251 = distinct !{!251, !36}
!252 = distinct !{!252, !36}
!253 = distinct !{!253, !36}
!254 = !{!9, !11, i64 28}
!255 = !{!9, !11, i64 796}
!256 = !{!9, !13, i64 40}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!259 = distinct !{!259, !36}
