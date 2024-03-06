target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 90
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntStartNatural(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 90
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManOrigIdsStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 90
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 90
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Gia_ManOrigIdsRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 90
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %94

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @Gia_ManOrigIdsStart(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 90
  %16 = load ptr, ptr %15, align 8
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %73, %12
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ false, %17 ], [ %27, %23 ]
  br i1 %29, label %30, label %76

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, -1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 90
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 90
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %72

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 90
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 90
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %66, i32 noundef %71)
  br label %72

72:                                               ; preds = %59, %49, %42, %36, %30
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %17, !llvm.loop !6

76:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i1 [ false, %77 ], [ %87, %83 ]
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %77, !llvm.loop !7

94:                                               ; preds = %88, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManOrigIdsRemapPairsInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  call void @Gia_ManOrigIdsRemapPairsInsert(ptr noundef %36, i32 noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManOrigIdsRemapPairsExtract(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br i1 true, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %18, %12
  %28 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %22 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  call void @Gia_ManOrigIdsRemapPairsInsert(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %7, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @Vec_IntStartFull(i32 noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @Gia_ManOrigIdsRemapPairsExtract(ptr noundef %56, i32 noundef %57)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %39, !llvm.loop !9

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManOrigIdsRemapPairs(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Gia_ManStart(i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ManConst0(ptr noundef %32)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %54, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Gia_ManCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %35, !llvm.loop !10

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %58)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %114, %57
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  br i1 %71, label %72, label %117

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %113

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Gia_ObjFanin0Copy(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Gia_ObjFanin1Copy(ptr noundef %86)
  %88 = call i32 @Gia_ManHashAnd(ptr noundef %83, i32 noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  br label %112

91:                                               ; preds = %77
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %100, align 4
  %102 = lshr i64 %101, 63
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %104, align 4
  %106 = lshr i64 %105, 63
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %103, %107
  %109 = call i32 @Abc_LitNotCond(i32 noundef %99, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %91, %82
  br label %113

113:                                              ; preds = %112, %76
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %59, !llvm.loop !11

117:                                              ; preds = %70
  %118 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %118)
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %140, %117
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %6, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %119
  %132 = phi i1 [ false, %119 ], [ %130, %126 ]
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @Gia_ObjFanin0Copy(ptr noundef %135)
  %137 = call i32 @Gia_ManAppendCo(ptr noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %119, !llvm.loop !12

143:                                              ; preds = %131
  %144 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @Gia_ManObjNum(ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @calloc(i64 noundef %147, i64 noundef 4) #11
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 27
  store ptr %148, ptr %150, align 8
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %159, %143
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @Gia_ManObjNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %157, i32 noundef %158, i32 noundef 268435455)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %151, !llvm.loop !13

162:                                              ; preds = %151
  %163 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %163)
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %212, %162
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @Gia_ManObj(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %6, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi i1 [ false, %164 ], [ %174, %170 ]
  br i1 %176, label %177, label %215

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @Gia_ObjIsAnd(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  br label %211

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @Abc_Lit2Var(i32 noundef %185)
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %190, i32 noundef %191, i32 noundef 0)
  br label %212

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %7, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = xor i32 %198, -1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  br label %212

205:                                              ; preds = %192
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  call void @Gia_ObjSetRepr(ptr noundef %206, i32 noundef %207, i32 noundef %210)
  br label %211

211:                                              ; preds = %205, %181
  br label %212

212:                                              ; preds = %211, %201, %189
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %164, !llvm.loop !14

215:                                              ; preds = %175
  %216 = load ptr, ptr %3, align 8
  %217 = call ptr @Gia_ManDeriveNexts(ptr noundef %216)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Gia_Man_t_, ptr %218, i32 0, i32 28
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  ret ptr %220
}

declare void @Gia_ManSetPhase(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #11
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #13
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %26, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %15, !llvm.loop !15

29:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %85, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 268435455
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 268435455
  %54 = icmp eq i32 %53, 268435455
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %35
  br label %85

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 268435455
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %59, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %58, i64 %71
  store i32 %57, ptr %72, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 268435455
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %74, i64 %83
  store i32 %73, ptr %84, align 4
  br label %85

85:                                               ; preds = %56, %55
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %30, !llvm.loop !16

88:                                               ; preds = %30
  %89 = load ptr, ptr %4, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %92) #10
  store ptr null, ptr %4, align 8
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrigIdsReduceTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ManOrigIdsReduce(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintStats(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %6, align 8
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = call ptr @Gia_ManCleanup(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeGiaEquivs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParFra_t_, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @Cec_ManFraSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %11, i32 0, i32 3
  store i32 100, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %13, i32 0, i32 19
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %15, i32 0, i32 16
  store i32 1, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %21, i32 0, i32 21
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Cec_ManSatSweeping(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 91
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Gia_ManOrigIdsReduce(ptr noundef %27, ptr noundef %30)
  ret ptr %31
}

declare void @Cec_ManFraSetDefaultParams(ptr noundef) #1

declare ptr @Cec_ManSatSweeping(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %52

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Gia_ObjFanin1(ptr noundef %23)
  %25 = call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %52

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = call ptr @Gia_ObjReprObj(ptr noundef %34, i32 noundef %37)
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ true, %40 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %27, %20, %11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %10, !llvm.loop !17

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Gia_ManCheckTopoOrder_rec(ptr noundef %46, ptr noundef %48)
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, %49
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %31, !llvm.loop !18

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveReprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 27
  store ptr %8, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  call void @Gia_ObjSetRepr(ptr noundef %17, i32 noundef %18, i32 noundef 268435455)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %11, !llvm.loop !19

22:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %81, %22
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %81

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435455
  %47 = icmp ne i32 %46, 268435455
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %81

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %72, %49
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %61, 268435455
  %70 = and i32 %68, -268435456
  %71 = or i32 %70, %69
  store i32 %71, ptr %67, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %4, align 4
  br label %57, !llvm.loop !20

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80, %48, %37
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %23, !llvm.loop !21

84:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivCountLitsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Gia_ObjRepr(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 268435455
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !22

21:                                               ; preds = %5
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Gia_ObjIsHead(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %12, !llvm.loop !23

26:                                               ; preds = %12
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %12, %13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.57)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.58)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %49, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Gia_ObjIsHead(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @Gia_ObjIsConst(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @Gia_ObjIsNone(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = call i32 @Gia_ObjProved(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %9, !llvm.loop !24

52:                                               ; preds = %9
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @Gia_ManCoNum(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @Gia_ManCiNum(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @Gia_ManAndNum(ptr noundef %59)
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsNone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %68

18:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Gia_ObjIsHead(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Gia_ObjIsConst(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @Gia_ObjIsNone(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %19, !llvm.loop !25

54:                                               ; preds = %19
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManCoNum(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Gia_ManCiNum(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Gia_ManAndNum(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %54, %17
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivCountOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Gia_ObjNext(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %16, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Gia_ObjNext(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %10, !llvm.loop !26

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivPrintOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Gia_ManEquivCountOne(ptr noundef %9, i32 noundef %10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %8, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %57, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 30
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %28, %16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 30
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %47, i32 noundef %55)
  br label %56

56:                                               ; preds = %38, %28
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Gia_ObjNext(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4
  br label %13, !llvm.loop !27

61:                                               ; preds = %13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Gia_ObjIsHead(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %44

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Gia_ObjIsConst(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Gia_ObjIsNone(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Gia_ObjProved(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %13, !llvm.loop !28

56:                                               ; preds = %13
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ManCoNum(ptr noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Gia_ManCiNum(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Gia_ManAndNum(ptr noundef %63)
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %10, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %56
  %78 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %78)
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %93, %77
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Gia_ObjIsConst(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %79, !llvm.loop !29

96:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Gia_ManObjNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @Gia_ObjIsHead(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  br label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  call void @Gia_ManEquivPrintOne(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %107
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %97, !llvm.loop !30

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117, %56
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @Gia_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %4
  store i32 0, ptr %5, align 4
  br label %109

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @Gia_ObjLevel(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @Gia_ObjLevel(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %109

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Gia_ObjIsClass(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %41
  store i32 -1, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Gia_ObjRepr(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  store i32 1000000000, ptr %17, align 4
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %66, %46
  %52 = load i32, ptr %14, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %55, i32 noundef %56, i32 noundef 0, ptr noundef %57)
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Gia_ObjNext(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %14, align 4
  br label %51, !llvm.loop !31

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %82, %70
  %76 = load i32, ptr %14, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %17, align 4
  call void @Gia_ObjSetLevelId(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @Gia_ObjNext(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  br label %75, !llvm.loop !32

86:                                               ; preds = %75
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %5, align 4
  br label %109

88:                                               ; preds = %41, %38
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @Gia_ObjFaninId0(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %89, i32 noundef %92, i32 noundef 1, ptr noundef %93)
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @Gia_ObjFaninId1(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %95, i32 noundef %98, i32 noundef 1, ptr noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @Abc_MaxInt(i32 noundef %101, i32 noundef %102)
  %104 = add nsw i32 1, %103
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %12, align 4
  call void @Gia_ObjSetLevel(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %88, %86, %34, %28
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsClass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 268435455
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Gia_ObjNext(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStartFull(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  call void @Gia_ManCleanLevels(ptr noundef %11, i32 noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %38, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ false, %14 ], [ %25, %21 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Gia_ObjFaninId0p(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Gia_ManChoiceMinLevel_rec(ptr noundef %29, i32 noundef %32, i32 noundef 1, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %14, !llvm.loop !33

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @Gia_ManEquivRepr(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  call void @Gia_ManEquivReduce_rec(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Gia_ObjPhaseReal(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Gia_ObjPhaseReal(ptr noundef %29)
  %31 = xor i32 %28, %30
  %32 = call i32 @Abc_LitNotCond(i32 noundef %26, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  br label %63

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %63

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  call void @Gia_ManEquivReduce_rec(ptr noundef %43, ptr noundef %44, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @Gia_ObjFanin1(ptr noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  call void @Gia_ManEquivReduce_rec(ptr noundef %49, ptr noundef %50, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Gia_ObjFanin0Copy(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Gia_ObjFanin1Copy(ptr noundef %58)
  %60 = call i32 @Gia_ManHashAnd(ptr noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %42, %41, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManEquivRepr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
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
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
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
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @Gia_ObjRepr(ptr noundef %38, i32 noundef %41)
  %43 = call i32 @Gia_ObjDiffColors2(ptr noundef %34, i32 noundef %37, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  br label %54

46:                                               ; preds = %33, %30
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = call i32 @Gia_ObjRepr(ptr noundef %48, i32 noundef %51)
  %53 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %46, %45, %28, %19
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 63
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %168, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %168

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -1, i64 %34, i1 false)
  store ptr %30, ptr %15, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #11
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 27
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %49, %25
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  call void @Gia_ObjSetRepr(ptr noundef %47, i32 noundef %48, i32 noundef 268435455)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %41, !llvm.loop !34

52:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %115, %52
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %58
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %98

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  store i32 %87, ptr %97, align 4
  br label %98

98:                                               ; preds = %80, %67
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %99, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %98, %58
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %53, !llvm.loop !35

118:                                              ; preds = %53
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 29
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  call void @Gia_ObjSetRepr(ptr noundef %134, i32 noundef %135, i32 noundef %140)
  br label %141

141:                                              ; preds = %133, %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %119, !llvm.loop !36

145:                                              ; preds = %119
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %153) #10
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %154, i32 0, i32 28
  store ptr null, ptr %155, align 8
  br label %157

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @Gia_ManDeriveNexts(ptr noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 28
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %165) #10
  store ptr null, ptr %15, align 8
  br label %167

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %164
  br label %168

168:                                              ; preds = %167, %20, %5
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Gia_Man_t_, ptr %169, i32 0, i32 27
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  store ptr null, ptr %6, align 8
  br label %326

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @Gia_ManPoNum(ptr noundef %178)
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  store ptr null, ptr %6, align 8
  br label %326

183:                                              ; preds = %177, %174
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %204, %183
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Gia_Man_t_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call ptr @Gia_ManObj(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = icmp ne ptr %193, null
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i1 [ false, %184 ], [ %194, %190 ]
  br i1 %196, label %197, label %207

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @Gia_ObjReprObj(ptr noundef %198, i32 noundef %199)
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %207

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %184, !llvm.loop !37

207:                                              ; preds = %202, %195
  %208 = load i32, ptr %14, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @Gia_ManObjNum(ptr noundef %209)
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @Gia_ManDup(ptr noundef %213)
  store ptr %214, ptr %6, align 8
  br label %326

215:                                              ; preds = %207
  %216 = load i32, ptr %10, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  call void @Gia_ManSetPhase(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %9, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call i32 @Gia_ManEquivSetColors(ptr noundef %224, i32 noundef %225)
  br label %227

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 @Gia_ManObjNum(ptr noundef %228)
  %230 = call ptr @Gia_ManStart(i32 noundef %229)
  store ptr %230, ptr %12, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Gia_Man_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @Abc_UtilStrsav(ptr noundef %233)
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.Gia_Man_t_, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @Abc_UtilStrsav(ptr noundef %239)
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.Gia_Man_t_, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  call void @Gia_ManFillValue(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8
  %245 = call ptr @Gia_ManConst0(ptr noundef %244)
  %246 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %245, i32 0, i32 1
  store i32 0, ptr %246, align 4
  store i32 0, ptr %14, align 4
  br label %247

247:                                              ; preds = %266, %227
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Gia_Man_t_, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %14, align 4
  %257 = call ptr @Gia_ManCi(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %13, align 8
  %258 = icmp ne ptr %257, null
  br label %259

259:                                              ; preds = %254, %247
  %260 = phi i1 [ false, %247 ], [ %258, %254 ]
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = load ptr, ptr %12, align 8
  %263 = call i32 @Gia_ManAppendCi(ptr noundef %262)
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %14, align 4
  br label %247, !llvm.loop !38

269:                                              ; preds = %259
  %270 = load ptr, ptr %12, align 8
  call void @Gia_ManHashAlloc(ptr noundef %270)
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %292, %269
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.Gia_Man_t_, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %14, align 4
  %281 = call ptr @Gia_ManCo(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %13, align 8
  %282 = icmp ne ptr %281, null
  br label %283

283:                                              ; preds = %278, %271
  %284 = phi i1 [ false, %271 ], [ %282, %278 ]
  br i1 %284, label %285, label %295

285:                                              ; preds = %283
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = call ptr @Gia_ObjFanin0(ptr noundef %288)
  %290 = load i32, ptr %8, align 4
  %291 = load i32, ptr %9, align 4
  call void @Gia_ManEquivReduce_rec(ptr noundef %286, ptr noundef %287, ptr noundef %289, i32 noundef %290, i32 noundef %291)
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4
  br label %271, !llvm.loop !39

295:                                              ; preds = %283
  store i32 0, ptr %14, align 4
  br label %296

296:                                              ; preds = %317, %295
  %297 = load i32, ptr %14, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.Gia_Man_t_, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @Vec_IntSize(ptr noundef %300)
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %14, align 4
  %306 = call ptr @Gia_ManCo(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %13, align 8
  %307 = icmp ne ptr %306, null
  br label %308

308:                                              ; preds = %303, %296
  %309 = phi i1 [ false, %296 ], [ %307, %303 ]
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @Gia_ObjFanin0Copy(ptr noundef %312)
  %314 = call i32 @Gia_ManAppendCo(ptr noundef %311, i32 noundef %313)
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4
  br label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %14, align 4
  br label %296, !llvm.loop !40

320:                                              ; preds = %308
  %321 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStop(ptr noundef %321)
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = call i32 @Gia_ManRegNum(ptr noundef %323)
  call void @Gia_ManSetRegNum(ptr noundef %322, i32 noundef %324)
  %325 = load ptr, ptr %12, align 8
  store ptr %325, ptr %6, align 8
  br label %326

326:                                              ; preds = %320, %212, %182, %173
  %327 = load ptr, ptr %6, align 8
  ret ptr %327
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivSetColors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @Gia_ObjSetColors(ptr noundef %9, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Gia_ManCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Gia_ObjSetColors(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %10, !llvm.loop !41

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ManPiNum(ptr noundef %31)
  %33 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %32, ptr %34, align 4
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManPoNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Gia_ObjFanin0(ptr noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 1
  %53 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %48, ptr noundef %50, i32 noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %53
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %35, !llvm.loop !42

63:                                               ; preds = %45
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ManCandNum(ptr noundef %64)
  %66 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %65, %67
  %69 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Gia_ManCandNum(ptr noundef %70)
  %72 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Gia_ManCandNum(ptr noundef %79)
  %81 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Gia_ManCandNum(ptr noundef %89)
  %91 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %90, %92
  %94 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %93, %95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %96)
  br label %97

97:                                               ; preds = %78, %63
  %98 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = sdiv i32 %102, 2
  ret i32 %103
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %86

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Gia_ManEquivRepr(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %67

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  call void @Gia_ManEquivReduce2_rec(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0)
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %62, %30
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @Gia_ObjPhaseReal(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @Gia_ObjPhaseReal(ptr noundef %56)
  %58 = xor i32 %55, %57
  %59 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %58)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @Gia_ObjNext(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4
  br label %44, !llvm.loop !43

66:                                               ; preds = %44
  br label %86

67:                                               ; preds = %25, %22
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  call void @Gia_ManEquivReduce2_rec(ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  call void @Gia_ManEquivReduce2_rec(ptr noundef %73, ptr noundef %74, ptr noundef %76, ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Gia_ObjFanin0Copy(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Gia_ObjFanin1Copy(ptr noundef %81)
  %83 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %67, %66, %21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivReduce2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %161, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %161

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %27, i1 false)
  store ptr %23, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 27
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %42, %18
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %7, align 4
  call void @Gia_ObjSetRepr(ptr noundef %40, i32 noundef %41, i32 noundef 268435455)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %34, !llvm.loop !44

45:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %108, %45
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %61, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %91

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %80, ptr %90, align 4
  br label %91

91:                                               ; preds = %73, %60
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %92, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %91, %51
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %46, !llvm.loop !45

111:                                              ; preds = %46
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %135, %111
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  call void @Gia_ObjSetRepr(ptr noundef %127, i32 noundef %128, i32 noundef %133)
  br label %134

134:                                              ; preds = %126, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %112, !llvm.loop !46

138:                                              ; preds = %112
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Gia_Man_t_, ptr %144, i32 0, i32 28
  %146 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %146) #10
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 28
  store ptr null, ptr %148, align 8
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %143
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @Gia_ManDeriveNexts(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 28
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %158) #10
  store ptr null, ptr %8, align 8
  br label %160

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %157
  br label %161

161:                                              ; preds = %160, %13, %1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Gia_Man_t_, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  br label %301

167:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %188, %167
  %169 = load i32, ptr %7, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Gia_Man_t_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @Gia_ManObj(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i1 [ false, %168 ], [ %178, %174 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @Gia_ObjReprObj(ptr noundef %182, i32 noundef %183)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %191

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %168, !llvm.loop !47

191:                                              ; preds = %186, %179
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @Gia_ManObjNum(ptr noundef %193)
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  %198 = call ptr @Gia_ManDup(ptr noundef %197)
  store ptr %198, ptr %2, align 8
  br label %301

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8
  %201 = call ptr @Gia_ManChoiceMinLevel(ptr noundef %200)
  store ptr %201, ptr %4, align 8
  %202 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %202)
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @Gia_ManObjNum(ptr noundef %203)
  %205 = call ptr @Gia_ManStart(i32 noundef %204)
  store ptr %205, ptr %5, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Gia_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @Abc_UtilStrsav(ptr noundef %208)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Gia_Man_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @Abc_UtilStrsav(ptr noundef %214)
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Gia_Man_t_, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %218)
  %219 = load ptr, ptr %3, align 8
  %220 = call ptr @Gia_ManConst0(ptr noundef %219)
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %220, i32 0, i32 1
  store i32 0, ptr %221, align 4
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %241, %199
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Gia_Man_t_, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %7, align 4
  %232 = call ptr @Gia_ManCi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %6, align 8
  %233 = icmp ne ptr %232, null
  br label %234

234:                                              ; preds = %229, %222
  %235 = phi i1 [ false, %222 ], [ %233, %229 ]
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @Gia_ManAppendCi(ptr noundef %237)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %222, !llvm.loop !48

244:                                              ; preds = %234
  %245 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %245)
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %266, %244
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Gia_Man_t_, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @Gia_ManCo(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %6, align 8
  %257 = icmp ne ptr %256, null
  br label %258

258:                                              ; preds = %253, %246
  %259 = phi i1 [ false, %246 ], [ %257, %253 ]
  br i1 %259, label %260, label %269

260:                                              ; preds = %258
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @Gia_ObjFanin0(ptr noundef %263)
  %265 = load ptr, ptr %4, align 8
  call void @Gia_ManEquivReduce2_rec(ptr noundef %261, ptr noundef %262, ptr noundef %264, ptr noundef %265, i32 noundef 1)
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %7, align 4
  br label %246, !llvm.loop !49

269:                                              ; preds = %258
  store i32 0, ptr %7, align 4
  br label %270

270:                                              ; preds = %291, %269
  %271 = load i32, ptr %7, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Gia_Man_t_, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %7, align 4
  %280 = call ptr @Gia_ManCo(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %6, align 8
  %281 = icmp ne ptr %280, null
  br label %282

282:                                              ; preds = %277, %270
  %283 = phi i1 [ false, %270 ], [ %281, %277 ]
  br i1 %283, label %284, label %294

284:                                              ; preds = %282
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @Gia_ObjFanin0Copy(ptr noundef %286)
  %288 = call i32 @Gia_ManAppendCo(ptr noundef %285, i32 noundef %287)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4
  br label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %7, align 4
  br label %270, !llvm.loop !50

294:                                              ; preds = %282
  %295 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %295)
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @Gia_ManRegNum(ptr noundef %297)
  call void @Gia_ManSetRegNum(ptr noundef %296, i32 noundef %298)
  %299 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %299)
  %300 = load ptr, ptr %5, align 8
  store ptr %300, ptr %2, align 8
  br label %301

301:                                              ; preds = %294, %196, %166
  %302 = load ptr, ptr %2, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEquivFixOutputPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %56, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Gia_ManCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %59

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = call ptr @Gia_ManPo(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Gia_ObjChild0(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Gia_ObjChild0(ptr noundef %25)
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %56

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = zext i32 %32 to i64
  %35 = load i64, ptr %33, align 4
  %36 = and i64 %34, 536870911
  %37 = and i64 %35, -536870912
  %38 = or i64 %37, %36
  store i64 %38, ptr %33, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -536870913
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Gia_ObjId(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = zext i32 %45 to i64
  %48 = load i64, ptr %46, align 4
  %49 = and i64 %47, 536870911
  %50 = and i64 %48, -536870912
  %51 = or i64 %50, %49
  store i64 %51, ptr %46, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, -536870913
  %55 = or i64 %54, 0
  store i64 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %29, %28
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %6, !llvm.loop !51

59:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 -1, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %28
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %8, !llvm.loop !52

48:                                               ; preds = %19
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 27
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %29, %3
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  call void @Gia_ObjSetRepr(ptr noundef %27, i32 noundef %28, i32 noundef 268435455)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %21, !llvm.loop !53

32:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @Gia_ObjIsConst(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %73

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, -1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  call void @Gia_ObjSetRepr(ptr noundef %68, i32 noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %67, %43
  br label %74

74:                                               ; preds = %73, %66, %53
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %33, !llvm.loop !54

77:                                               ; preds = %33
  %78 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %153, %77
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %156

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @Gia_ObjIsHead(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %152

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %91)
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %119, %90
  %94 = load i32, ptr %11, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %102, -1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  br label %119

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  %112 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = call i32 @Vec_IntPushUnique(ptr noundef %113, i32 noundef %117)
  br label %119

119:                                              ; preds = %106, %105
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @Gia_ObjNext(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %11, align 4
  br label %93, !llvm.loop !55

123:                                              ; preds = %93
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %153

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  call void @Vec_IntSort(ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %14, align 4
  store i32 %131, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %148, %128
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %13, align 4
  call void @Gia_ObjSetRepr(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %12, align 4
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %132, !llvm.loop !56

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %89
  br label %153

153:                                              ; preds = %152, %127
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %79, !llvm.loop !57

156:                                              ; preds = %79
  %157 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @Gia_ManDeriveNexts(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 28
  store ptr %159, ptr %161, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !58

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Gia_ManDupDfs(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %26, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  call void @Gia_ObjSetRepr(ptr noundef %24, i32 noundef %25, i32 noundef 268435455)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %18, !llvm.loop !59

29:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @Gia_ObjIsConst(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  call void @Gia_ObjSetRepr(ptr noundef %42, i32 noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %30, !llvm.loop !60

53:                                               ; preds = %30
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %110, %53
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %113

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Gia_ObjIsHead(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %109

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %67)
  %68 = load i32, ptr %5, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %81, %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = call i32 @Vec_IntPushUnique(ptr noundef %73, i32 noundef %79)
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @Gia_ObjNext(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %6, align 4
  br label %69, !llvm.loop !61

85:                                               ; preds = %69
  %86 = load ptr, ptr %4, align 8
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %9, align 4
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %105, %85
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %89, !llvm.loop !62

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %65
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %55, !llvm.loop !63

113:                                              ; preds = %55
  %114 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = call ptr @Gia_ManDeriveNexts(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 28
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

declare ptr @Gia_ManDupDfs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEquivReduceAndRemap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ManEquivReduce(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  call void @Gia_ManOrigIdsRemap(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Gia_ManSeqMarkUsed(ptr noundef %26)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Gia_ManCombMarkUsed(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Gia_ManEquivUpdatePointers(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @Gia_ManDupMarked(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @Gia_ManOrigIdsRemap(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  call void @Gia_ManEquivDeriveReprs(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %8, align 8
  %43 = call ptr @Gia_ManEquivRemapDfs(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  call void @Gia_ManOrigIdsRemap(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %31, %14
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare i32 @Gia_ManSeqMarkUsed(ptr noundef) #1

declare i32 @Gia_ManCombMarkUsed(ptr noundef) #1

declare ptr @Gia_ManDupMarked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEquivSetColor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Gia_ObjVisitColor(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Gia_ObjIsRo(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ObjRoToRi(ptr noundef %23, ptr noundef %24)
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %22, ptr noundef %26, i32 noundef %27)
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %4, align 4
  br label %43

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %31, ptr noundef %33, i32 noundef %34)
  %36 = add nsw i32 1, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Gia_ManEquivSetColor_rec(ptr noundef %37, ptr noundef %39, i32 noundef %40)
  %42 = add nsw i32 %36, %41
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %30, %21, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjVisitColor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 31
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2147483647
  %27 = or i32 %26, -2147483648
  store i32 %27, ptr %24, align 4
  br label %47

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 30
  %37 = and i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -1073741825
  %46 = or i32 %45, 1073741824
  store i32 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %28, %10
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetColors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -1073741825
  %13 = or i32 %12, 1073741824
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = or i32 %21, -2147483648
  store i32 %22, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, -1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %63

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  call void @Gia_ManSpecReduce_rec(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  call void @Gia_ManSpecReduce_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @Gia_ObjFanin0Copy(ptr noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @Gia_ObjFanin1Copy(ptr noundef %49)
  %51 = call i32 @Gia_ManHashAnd(ptr noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %18, align 8
  call void @Gia_ManSpecBuild(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSpecBuild(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  %25 = call ptr @Gia_ObjReprObj(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %110

29:                                               ; preds = %9
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @Gia_ObjDiffColors2(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %110

43:                                               ; preds = %32, %29
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 @Gia_ObjPhaseReal(ptr noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @Gia_ObjPhaseReal(ptr noundef %49)
  %51 = xor i32 %48, %50
  %52 = call i32 @Abc_LitNotCond(i32 noundef %46, i32 noundef %51)
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %20, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %43
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = call i32 @Gia_ObjProved(ptr noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %17, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %20, align 4
  %95 = call i32 @Gia_ManHashXor(ptr noundef %90, i32 noundef %93, i32 noundef %94)
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %95)
  br label %96

96:                                               ; preds = %88, %73
  br label %103

97:                                               ; preds = %58, %43
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %20, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %103, %42, %28
  ret void
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store ptr null, ptr %4, align 8
  br label %198

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Gia_ManSetPhase(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %62, %19
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ false, %43 ], [ %54, %50 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %43, !llvm.loop !64

65:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Gia_ManRegNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Gia_ManPiNum(ptr noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = call ptr @Gia_ManCi(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %71, %66
  %80 = phi i1 [ false, %66 ], [ %78, %71 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  call void @Gia_ManSpecBuild(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 1, ptr noundef %86, ptr noundef null, ptr noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %66, !llvm.loop !65

91:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @Gia_ManCo(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i1 [ false, %92 ], [ %103, %99 ]
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @Gia_ObjFanin0(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  call void @Gia_ManSpecReduce_rec(ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 1, ptr noundef %112, ptr noundef null, ptr noundef %113)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %92, !llvm.loop !66

117:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %135, %117
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Gia_ManPoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @Gia_ManCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @Gia_ObjFanin0Copy(ptr noundef %132)
  %134 = call i32 @Gia_ManAppendCo(ptr noundef %131, i32 noundef %133)
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %118, !llvm.loop !67

138:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call i32 @Gia_ManAppendCo(ptr noundef %151, i32 noundef %152)
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4
  br label %139, !llvm.loop !68

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @Gia_ManAppendCo(ptr noundef %162, i32 noundef 0)
  br label %164

164:                                              ; preds = %161, %157
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %185, %164
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @Gia_ManRegNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @Gia_ManPoNum(ptr noundef %172)
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %173, %174
  %176 = call ptr @Gia_ManCo(ptr noundef %171, i32 noundef %175)
  store ptr %176, ptr %11, align 8
  %177 = icmp ne ptr %176, null
  br label %178

178:                                              ; preds = %170, %165
  %179 = phi i1 [ false, %165 ], [ %177, %170 ]
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @Gia_ObjFanin0Copy(ptr noundef %182)
  %184 = call i32 @Gia_ManAppendCo(ptr noundef %181, i32 noundef %183)
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %165, !llvm.loop !69

188:                                              ; preds = %178
  %189 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %189)
  %190 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @Gia_ManRegNum(ptr noundef %192)
  call void @Gia_ManSetRegNum(ptr noundef %191, i32 noundef %193)
  %194 = load ptr, ptr %9, align 8
  store ptr %194, ptr %10, align 8
  %195 = call ptr @Gia_ManCleanup(ptr noundef %194)
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %188, %18
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store ptr null, ptr %7, align 8
  br label %271

29:                                               ; preds = %6
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  store ptr null, ptr %7, align 8
  br label %271

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call ptr @Gia_ManSpecReduceTrace(ptr noundef %43, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %46)
  %47 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %41, %38
  %49 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %8, align 8
  call void @Gia_ManSetPhase(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  call void @Gia_ManFillValue(ptr noundef %51)
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i32 @Gia_ManEquivSetColors(ptr noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Gia_ManObjNum(ptr noundef %59)
  %61 = call ptr @Gia_ManStart(i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Abc_UtilStrsav(ptr noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Abc_UtilStrsav(ptr noundef %70)
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  call void @Gia_ManHashAlloc(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Gia_ManConst0(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 4
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %97, %58
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %18, align 4
  %88 = call ptr @Gia_ManCi(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %78
  %91 = phi i1 [ false, %78 ], [ %89, %85 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @Gia_ManAppendCi(ptr noundef %93)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %78, !llvm.loop !70

100:                                              ; preds = %90
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i32, ptr %18, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @Gia_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @Gia_ManPiNum(ptr noundef %108)
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %109, %110
  %112 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %16, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %106, %101
  %115 = phi i1 [ false, %101 ], [ %113, %106 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %21, align 8
  call void @Gia_ManSpecBuild(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %101, !llvm.loop !71

128:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %153, %128
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %18, align 4
  %139 = call ptr @Gia_ManCo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi i1 [ false, %129 ], [ %140, %136 ]
  br i1 %142, label %143, label %156

143:                                              ; preds = %141
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = call ptr @Gia_ObjFanin0(ptr noundef %146)
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %21, align 8
  call void @Gia_ManSpecReduce_rec(ptr noundef %144, ptr noundef %145, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef null)
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4
  br label %129, !llvm.loop !72

156:                                              ; preds = %141
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %181, label %159

159:                                              ; preds = %156
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %18, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @Gia_ManPoNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @Gia_ManCo(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ false, %160 ], [ %169, %165 ]
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = call i32 @Gia_ObjFanin0Copy(ptr noundef %174)
  %176 = call i32 @Gia_ManAppendCo(ptr noundef %173, i32 noundef %175)
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %160, !llvm.loop !73

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180, %156
  store i32 0, ptr %18, align 4
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, ptr %18, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %18, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %19, align 4
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call i32 @Gia_ManAppendCo(ptr noundef %194, i32 noundef %195)
  br label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4
  br label %182, !llvm.loop !74

200:                                              ; preds = %191
  %201 = load ptr, ptr %17, align 8
  %202 = call i32 @Vec_IntSize(ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  %205 = load ptr, ptr %14, align 8
  %206 = call i32 @Gia_ManAppendCo(ptr noundef %205, i32 noundef 0)
  br label %207

207:                                              ; preds = %204, %200
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %228, %207
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @Gia_ManRegNum(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @Gia_ManPoNum(ptr noundef %215)
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %216, %217
  %219 = call ptr @Gia_ManCo(ptr noundef %214, i32 noundef %218)
  store ptr %219, ptr %16, align 8
  %220 = icmp ne ptr %219, null
  br label %221

221:                                              ; preds = %213, %208
  %222 = phi i1 [ false, %208 ], [ %220, %213 ]
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = call i32 @Gia_ObjFanin0Copy(ptr noundef %225)
  %227 = call i32 @Gia_ManAppendCo(ptr noundef %224, i32 noundef %226)
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4
  br label %208, !llvm.loop !75

231:                                              ; preds = %221
  %232 = load ptr, ptr %14, align 8
  call void @Gia_ManHashStop(ptr noundef %232)
  %233 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @Gia_ManRegNum(ptr noundef %235)
  call void @Gia_ManSetRegNum(ptr noundef %234, i32 noundef %236)
  %237 = load ptr, ptr %14, align 8
  store ptr %237, ptr %15, align 8
  %238 = call ptr @Gia_ManCleanup(ptr noundef %237)
  store ptr %238, ptr %14, align 8
  %239 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %239)
  %240 = load i32, ptr %12, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %231
  store i32 0, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %261, %242
  %244 = load i32, ptr %18, align 4
  %245 = load ptr, ptr %21, align 8
  %246 = call i32 @Vec_IntSize(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %22, align 4
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i1 [ false, %243 ], [ true, %248 ]
  br i1 %253, label %254, label %264

254:                                              ; preds = %252
  %255 = load i32, ptr %22, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %23, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %23, align 4
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4
  br label %243, !llvm.loop !76

264:                                              ; preds = %252
  %265 = load i32, ptr %23, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267, %264
  br label %269

269:                                              ; preds = %268, %231
  call void @Vec_IntFreeP(ptr noundef %20)
  call void @Vec_IntFreeP(ptr noundef %21)
  %270 = load ptr, ptr %14, align 8
  store ptr %270, ptr %7, align 8
  br label %271

271:                                              ; preds = %269, %37, %28
  %272 = load ptr, ptr %7, align 8
  ret ptr %272
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Gia_ObjReprObj(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %75

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @Gia_ObjDiffColors2(ptr noundef %27, i32 noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %75

37:                                               ; preds = %26, %23
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Gia_ObjCopyF(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @Gia_ObjPhaseReal(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Gia_ObjPhaseReal(ptr noundef %44)
  %46 = xor i32 %43, %45
  %47 = call i32 @Abc_LitNotCond(i32 noundef %41, i32 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Gia_ObjCopyF(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Gia_ObjId(ptr noundef %56, ptr noundef %57)
  %59 = call i32 @Gia_ObjProved(ptr noundef %55, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Gia_ObjCopyF(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Gia_ManHashXor(ptr noundef %63, i32 noundef %67, i32 noundef %68)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %69)
  br label %70

70:                                               ; preds = %61, %54, %37
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %14, align 4
  call void @Gia_ObjSetCopyF(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %36, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjDiffColors2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 30
  %24 = and i32 %23, 1
  %25 = xor i32 %15, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = add nsw i32 %12, %15
  %17 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %16)
  ret i32 %17
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

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Gia_ObjCopyF(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = xor i32 %16, -1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %54

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void @Gia_ManSpecReduceInit_rec(ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  call void @Gia_ManSpecReduceInit_rec(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Gia_ObjFanin1CopyF(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %38, i32 noundef %42, i32 noundef %46)
  call void @Gia_ObjSetCopyF(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  call void @Gia_ManSpecBuildInit(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  store ptr null, ptr %5, align 8
  br label %276

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  store ptr null, ptr %5, align 8
  br label %276

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  store ptr null, ptr %5, align 8
  br label %276

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  store ptr null, ptr %5, align 8
  br label %276

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 53
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Gia_ManObjNum(ptr noundef %50)
  %52 = mul nsw i32 %49, %51
  call void @Vec_IntFill(ptr noundef %48, i32 noundef %52, i32 noundef -1)
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %6, align 8
  call void @Gia_ManSetPhase(ptr noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Gia_ManEquivSetColors(ptr noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %57, %46
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = mul nsw i32 %61, %63
  %65 = call ptr @Gia_ManStart(i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @Gia_ManHashAlloc(ptr noundef %78)
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %102, %60
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Gia_ManRegNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Gia_ManPiNum(ptr noundef %86)
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %87, %88
  %90 = call ptr @Gia_ManCi(ptr noundef %85, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi i1 [ false, %79 ], [ %91, %84 ]
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %17, align 4
  %101 = call i32 @Abc_InfoHasBit(ptr noundef %99, i32 noundef %100)
  call void @Gia_ObjSetCopyF(ptr noundef %95, i32 noundef 0, ptr noundef %96, i32 noundef %101)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4
  br label %79, !llvm.loop !77

105:                                              ; preds = %92
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %238, %105
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %241

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @Gia_ManConst0(ptr noundef %113)
  call void @Gia_ObjSetCopyF(ptr noundef %111, i32 noundef %112, ptr noundef %114, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %133, %110
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @Gia_ManPiNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @Gia_ManCi(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ false, %115 ], [ %124, %120 ]
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @Gia_ManAppendCi(ptr noundef %131)
  call void @Gia_ObjSetCopyF(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4
  br label %115, !llvm.loop !78

136:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %159, %136
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Gia_ManRegNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @Gia_ManPiNum(ptr noundef %144)
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %145, %146
  %148 = call ptr @Gia_ManCi(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %142, %137
  %151 = phi i1 [ false, %137 ], [ %149, %142 ]
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %9, align 4
  call void @Gia_ManSpecBuildInit(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  br label %137, !llvm.loop !79

162:                                              ; preds = %150
  store i32 0, ptr %17, align 4
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Gia_Man_t_, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @Gia_ManCo(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %12, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %170, %163
  %176 = phi i1 [ false, %163 ], [ %174, %170 ]
  br i1 %176, label %177, label %195

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @Gia_ObjFanin0(ptr noundef %180)
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %9, align 4
  call void @Gia_ManSpecReduceInit_rec(ptr noundef %178, ptr noundef %179, ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %188, i32 noundef %189, ptr noundef %190)
  call void @Gia_ObjSetCopyF(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %191)
  br label %192

192:                                              ; preds = %177
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4
  br label %163, !llvm.loop !80

195:                                              ; preds = %175
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %241

201:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %234, %201
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @Gia_ManRegNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @Gia_ManPoNum(ptr noundef %209)
  %211 = load i32, ptr %17, align 4
  %212 = add nsw i32 %210, %211
  %213 = call ptr @Gia_ManCo(ptr noundef %208, i32 noundef %212)
  store ptr %213, ptr %13, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %223

215:                                              ; preds = %207
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @Gia_ManPiNum(ptr noundef %217)
  %219 = load i32, ptr %17, align 4
  %220 = add nsw i32 %218, %219
  %221 = call ptr @Gia_ManCi(ptr noundef %216, i32 noundef %220)
  store ptr %221, ptr %14, align 8
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %215, %207, %202
  %224 = phi i1 [ false, %207 ], [ false, %202 ], [ %222, %215 ]
  br i1 %224, label %225, label %237

225:                                              ; preds = %223
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %16, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = call i32 @Gia_ObjCopyF(ptr noundef %230, i32 noundef %231, ptr noundef %232)
  call void @Gia_ObjSetCopyF(ptr noundef %226, i32 noundef %228, ptr noundef %229, i32 noundef %233)
  br label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4
  br label %202, !llvm.loop !81

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %106, !llvm.loop !82

241:                                              ; preds = %200, %106
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %257, %241
  %243 = load i32, ptr %17, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %17, align 4
  %250 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %18, align 4
  br label %251

251:                                              ; preds = %247, %242
  %252 = phi i1 [ false, %242 ], [ true, %247 ]
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %18, align 4
  %256 = call i32 @Gia_ManAppendCo(ptr noundef %254, i32 noundef %255)
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4
  br label %242, !llvm.loop !83

260:                                              ; preds = %251
  %261 = load ptr, ptr %15, align 8
  %262 = call i32 @Vec_IntSize(ptr noundef %261)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8
  %266 = call i32 @Gia_ManAppendCo(ptr noundef %265, i32 noundef 0)
  br label %267

267:                                              ; preds = %264, %260
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.Gia_Man_t_, ptr %268, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %269)
  %270 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %270)
  %271 = load ptr, ptr %10, align 8
  call void @Gia_ManHashStop(ptr noundef %271)
  %272 = load ptr, ptr %10, align 8
  store ptr %272, ptr %11, align 8
  %273 = call ptr @Gia_ManCleanup(ptr noundef %272)
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %274)
  %275 = load ptr, ptr %10, align 8
  store ptr %275, ptr %5, align 8
  br label %276

276:                                              ; preds = %267, %45, %36, %28, %23
  %277 = load ptr, ptr %5, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !84

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Gia_ManEquivCountLits(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  store i32 1, ptr %15, align 4
  br label %19

19:                                               ; preds = %56, %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Gia_ManSpecReduceInit(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = load i32, ptr %16, align 4
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %27, %19
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @Gia_ManPoNum(ptr noundef %38)
  %40 = load i32, ptr %13, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %27
  br label %59

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @Gia_ManAndNum(ptr noundef %49)
  %51 = icmp sgt i32 %50, 500000
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %53)
  store ptr null, ptr %7, align 8
  br label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %55)
  store ptr null, ptr %14, align 8
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %19

59:                                               ; preds = %47, %42
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %64)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %11, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %71, %52
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %16, align 4
  br label %19

19:                                               ; preds = %42, %2
  %20 = load i32, ptr %16, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  br label %19, !llvm.loop !85

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %147, %45
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %150

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Gia_ObjIsHead(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %146

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %62)
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %83, %58
  %65 = load i32, ptr %8, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @Gia_ObjColors(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  br label %82

79:                                               ; preds = %67
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @Gia_ObjNext(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %8, align 4
  br label %64, !llvm.loop !86

87:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %133, %87
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %136

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -268435457
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -536870913
  %117 = or i32 %116, 0
  store i32 %117, ptr %114, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -268435456
  %126 = or i32 %125, 268435455
  store i32 %126, ptr %123, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Gia_Man_t_, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %99
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %88, !llvm.loop !87

136:                                              ; preds = %97
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %6, align 8
  call void @Cec_ManSimClassCreate(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %57
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %7, align 4
  br label %49, !llvm.loop !88

150:                                              ; preds = %49
  %151 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %152)
  %153 = load i32, ptr %4, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjColors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 31
  %13 = mul nsw i32 %12, 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 30
  %22 = and i32 %21, 1
  %23 = add nsw i32 %13, %22
  ret i32 %23
}

declare void @Cec_ManSimClassCreate(ptr noundef, ptr noundef) #1

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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  br label %173

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Gia_AigerRead(ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %30)
  br label %173

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %31
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call ptr @Gia_ManSpecReduceTrace(ptr noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %39)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %58, %34
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %40, !llvm.loop !89

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Gia_ManPoNum(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Gia_ManPoNum(ptr noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Gia_ManPoNum(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Gia_ManPoNum(ptr noundef %72)
  %74 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %71, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %75)
  call void @Vec_IntFreeP(ptr noundef %18)
  br label %173

76:                                               ; preds = %61
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %113, %76
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %116

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @Gia_ObjRepr(ptr noundef %83, i32 noundef %84)
  %86 = icmp eq i32 %85, 268435455
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %113

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Gia_ManPoNum(ptr noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = add nsw i32 %98, %99
  %102 = call ptr @Gia_ManPo(ptr noundef %96, i32 noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Gia_ObjFaninLit0p(ptr noundef %103, ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  call void @Gia_ObjSetProved(ptr noundef %108, i32 noundef %109)
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %112

112:                                              ; preds = %107, %95
  br label %113

113:                                              ; preds = %112, %94, %87
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %77, !llvm.loop !90

116:                                              ; preds = %77
  call void @Vec_IntFreeP(ptr noundef %18)
  br label %166

117:                                              ; preds = %31
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Gia_ManPoNum(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Gia_ManPoNum(ptr noundef %120)
  %122 = load i32, ptr %16, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp ne i32 %119, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @Gia_ManPoNum(ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Gia_ManPoNum(ptr noundef %128)
  %130 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %127, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %131)
  br label %173

132:                                              ; preds = %117
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %162, %132
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @Gia_ManObjNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %165

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @Gia_ObjRepr(ptr noundef %139, i32 noundef %140)
  %142 = icmp eq i32 %141, 268435455
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %162

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  %150 = add nsw i32 %147, %148
  %151 = call ptr @Gia_ManPo(ptr noundef %145, i32 noundef %150)
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @Gia_ObjFaninLit0p(ptr noundef %152, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %12, align 4
  call void @Gia_ObjSetProved(ptr noundef %157, i32 noundef %158)
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %161

161:                                              ; preds = %156, %144
  br label %162

162:                                              ; preds = %161, %143
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %133, !llvm.loop !91

165:                                              ; preds = %133
  br label %166

166:                                              ; preds = %165, %116
  %167 = load i32, ptr %8, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %125, %69, %29, %23
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  br label %157

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  br label %157

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %157

33:                                               ; preds = %28
  %34 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %34, ptr %9, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Gia_ManSpecReduceTrace(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Gia_ManPoNum(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Gia_ManPoNum(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %46, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %44, %33
  %58 = load ptr, ptr %5, align 8
  call void @Vec_IntSort(ptr noundef %58, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %106, %57
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %109

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Gia_ManPoNum(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = add nsw i32 %76, %78
  %80 = icmp sge i32 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73, %70
  %82 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Gia_ManPoNum(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = add nsw i32 %84, %86
  %88 = sub nsw i32 %87, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef 0, i32 noundef %88)
  %89 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %89)
  br label %157

90:                                               ; preds = %73
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Gia_ManPoNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.32, i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %90
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %103)
  br label %157

104:                                              ; preds = %97
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %59, !llvm.loop !92

109:                                              ; preds = %68
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %136, %109
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %139

121:                                              ; preds = %119
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @Gia_ManPoNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Gia_ManPoNum(ptr noundef %130)
  %132 = sub nsw i32 %129, %131
  %133 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %132)
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %11, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %126
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %110, !llvm.loop !93

139:                                              ; preds = %119
  %140 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #10
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 28
  store ptr null, ptr %150, align 8
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %145
  %153 = load ptr, ptr %4, align 8
  %154 = call ptr @Gia_ManDeriveNexts(ptr noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Gia_Man_t_, ptr %155, i32 0, i32 28
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %101, %81, %32, %27, %23
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjUnsetRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %12, %14
  %16 = add nsw i32 %15, 2
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManPoNum(ptr noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %18, %20
  %22 = add nsw i32 %21, 2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %22)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !94

27:                                               ; preds = %6
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Gia_ManEquivFilter(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %31)
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManLevelNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %15)
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %105, %1
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %108

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Gia_ObjIsHead(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %104

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %29)
  store i32 -1, ptr %8, align 4
  store i32 1000000000, ptr %11, align 4
  store i32 1000000000, ptr %9, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %63, %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Gia_ObjLevel(ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_NodeMffcSize(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52, %34
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %52, %48
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Gia_ObjNext(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  br label %31, !llvm.loop !95

67:                                               ; preds = %31
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %105

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %7, align 4
  call void @Gia_ObjSetRepr(ptr noundef %74, i32 noundef %75, i32 noundef 268435455)
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %4, align 4
  call void @Gia_ObjSetProved(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %7, align 4
  call void @Gia_ObjUnsetProved(ptr noundef %78, i32 noundef %79)
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %100, %72
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  call void @Gia_ObjSetRepr(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %80, !llvm.loop !96

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %27
  br label %105

105:                                              ; preds = %104, %71
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %17, !llvm.loop !97

108:                                              ; preds = %17
  %109 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 28
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %114
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare void @Gia_ManCreateRefs(ptr noundef) #1

declare i32 @Gia_NodeMffcSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjUnsetProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %65

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %65

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
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
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -1073741825
  %35 = or i64 %34, 1073741824
  store i64 %35, ptr %32, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %65

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @Gia_ObjFanin1(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %60)
  %62 = call ptr @Gia_ObjNextObj(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %56, ptr noundef %57, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %55, %54, %45, %30, %22, %17, %12
  %66 = load i32, ptr %5, align 4
  ret i32 %66
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
define internal ptr @Gia_ObjNextObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Gia_ObjCheckTfi_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, -1073741825
  %32 = or i64 %31, 0
  store i64 %32, ptr %29, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %17, !llvm.loop !98

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %37)
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Gia_ObjNext(ptr noundef %7, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  call void @Gia_ObjSetNext(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = call ptr @Gia_ObjNextObj(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @Gia_ManAddNextEntry_rec(ptr noundef %22, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %171

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = call ptr @Gia_ObjReprObj(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %154

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  %28 = call i32 @Gia_ObjFailed(ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %154, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ObjIsConst0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ObjPhaseReal(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Gia_ObjPhaseReal(ptr noundef %40)
  %42 = xor i32 %39, %41
  %43 = call i32 @Abc_LitNotCond(i32 noundef %37, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %171

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  call void @Gia_ManEquivToChoices_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %50, ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Gia_ObjFanin0Copy(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ObjFanin1Copy(ptr noundef %61)
  %63 = call i32 @Gia_ManHashAnd(ptr noundef %58, i32 noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_LitRegular(i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_LitRegular(i32 noundef %72)
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %46
  br label %171

76:                                               ; preds = %46
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %171

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  %97 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %100)
  %102 = call ptr @Gia_ObjReprObj(ptr noundef %98, i32 noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %125

104:                                              ; preds = %85
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Gia_ObjId(ptr noundef %106, ptr noundef %107)
  %109 = call ptr @Gia_ObjReprObj(ptr noundef %105, i32 noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %171

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @Gia_ObjPhaseReal(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Gia_ObjPhaseReal(ptr noundef %119)
  %121 = xor i32 %118, %120
  %122 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  br label %171

125:                                              ; preds = %85
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @Gia_ObjCheckTfi(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @Gia_ObjId(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Gia_ObjId(ptr noundef %136, ptr noundef %137)
  call void @Gia_ObjSetRepr(ptr noundef %132, i32 noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  call void @Gia_ManAddNextEntry_rec(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %125
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @Gia_ObjPhaseReal(ptr noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @Gia_ObjPhaseReal(ptr noundef %148)
  %150 = xor i32 %147, %149
  %151 = call i32 @Abc_LitNotCond(i32 noundef %145, i32 noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  br label %171

154:                                              ; preds = %23, %16
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @Gia_ObjFanin0(ptr noundef %157)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %155, ptr noundef %156, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @Gia_ObjFanin1(ptr noundef %161)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %159, ptr noundef %160, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @Gia_ObjFanin0Copy(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @Gia_ObjFanin1Copy(ptr noundef %166)
  %168 = call i32 @Gia_ManHashAnd(ptr noundef %163, i32 noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %154, %142, %113, %112, %84, %75, %34, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -1073741825
  %34 = or i64 %33, 1073741824
  store i64 %34, ptr %31, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, -1073741825
  %39 = or i64 %38, 1073741824
  store i64 %39, ptr %36, align 4
  br label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
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
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %8, !llvm.loop !99

55:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %104, %55
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @Gia_ObjIsHead(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %103

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call i32 @Gia_ObjNext(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %98, %67
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 30
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %6, align 4
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %5, align 4
  call void @Gia_ObjSetRepr(ptr noundef %87, i32 noundef %88, i32 noundef 268435455)
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call i32 @Gia_ObjNext(ptr noundef %91, i32 noundef %92)
  call void @Gia_ObjSetNext(ptr noundef %89, i32 noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %5, align 4
  call void @Gia_ObjSetNext(ptr noundef %94, i32 noundef %95, i32 noundef 0)
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %86, %84
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @Gia_ObjNext(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %5, align 4
  br label %72, !llvm.loop !100

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %56, !llvm.loop !101

107:                                              ; preds = %56
  %108 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare void @Gia_ManCleanMark0(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #11
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 28
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %54, %2
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -268435456
  %53 = or i32 %52, 268435455
  store i32 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %39, !llvm.loop !102

57:                                               ; preds = %39
  %58 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @Gia_ManConst0(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %81, %57
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @Gia_ManCi(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %69, %62
  %75 = phi i1 [ false, %62 ], [ %73, %69 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Gia_ManAppendCi(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %62, !llvm.loop !103

84:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %114, %84
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Gia_ManRegNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @Gia_ManPiNum(ptr noundef %92)
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = call ptr @Gia_ManCi(ptr noundef %91, i32 noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %90, %85
  %99 = phi i1 [ false, %85 ], [ %97, %90 ]
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @Gia_ObjId(ptr noundef %102, ptr noundef %103)
  %105 = call ptr @Gia_ObjReprObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %107, %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %85, !llvm.loop !104

117:                                              ; preds = %98
  %118 = load ptr, ptr %6, align 8
  call void @Gia_ManHashAlloc(ptr noundef %118)
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %138, %117
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %119
  %132 = phi i1 [ false, %119 ], [ %130, %126 ]
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @Gia_ObjFanin0(ptr noundef %136)
  call void @Gia_ManEquivToChoices_rec(ptr noundef %134, ptr noundef %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %119, !llvm.loop !105

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @Gia_ManGetDangling(ptr noundef %142)
  store ptr %143, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %162, %141
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  %154 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %153)
  store ptr %154, ptr %8, align 8
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %149, %144
  %157 = phi i1 [ false, %144 ], [ %155, %149 ]
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %8, align 8
  call void @Gia_ManEquivToChoices_rec(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %144, !llvm.loop !106

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %166)
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %192, %165
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Gia_Man_t_, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @Gia_ManCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %167
  %180 = phi i1 [ false, %167 ], [ %178, %174 ]
  br i1 %180, label %181, label %195

181:                                              ; preds = %179
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %4, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @Gia_ObjFanin0Copy(ptr noundef %188)
  %190 = call i32 @Gia_ManAppendCo(ptr noundef %187, i32 noundef %189)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %167, !llvm.loop !107

195:                                              ; preds = %179
  %196 = load ptr, ptr %6, align 8
  call void @Gia_ManHashStop(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @Gia_ManRegNum(ptr noundef %198)
  call void @Gia_ManSetRegNum(ptr noundef %197, i32 noundef %199)
  %200 = load ptr, ptr %6, align 8
  call void @Gia_ManRemoveBadChoices(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  store ptr %201, ptr %7, align 8
  %202 = call ptr @Gia_ManCleanup(ptr noundef %201)
  store ptr %202, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8
  ret ptr %204
}

declare ptr @Gia_ManGetDangling(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountChoiceNodes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %42

17:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Gia_ObjIsHead(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %18, !llvm.loop !108

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %16
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountChoices(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %44

17:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Gia_ObjNext(ptr noundef %32, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %18, !llvm.loop !109

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %16
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHasNoEquivs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Gia_ObjReprObj(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %12, !llvm.loop !110

35:                                               ; preds = %30, %23
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = icmp eq i32 %36, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %35, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.Cec_ParSim_t_, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %6
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34)
  store i32 0, ptr %7, align 4
  br label %124

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  call void @Gia_ManCleanMark0(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %39, ptr noundef null)
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %120, %37
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Gia_ManHasNoEquivs(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  br label %123

45:                                               ; preds = %40
  %46 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %46)
  %47 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStatsClasses(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Cec_ManCheckNonTrivialCands(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37)
  br label %123

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Gia_ManSpecReduce(ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %54, ptr %15, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %21, align 4
  store i32 2000, ptr %22, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %23, align 4
  store i32 2000000, ptr %24, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @Gia_ManToAig(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @Saig_BmcPerform(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 51
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38)
  br label %123

77:                                               ; preds = %52
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %19, align 4
  br label %84

84:                                               ; preds = %80, %77
  store ptr %25, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8
  call void @Cec_ManSimSetDefaultParams(ptr noundef %85)
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = call i32 @Cec_ManSeqResimulateCounter(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %84
  %95 = load ptr, ptr %20, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %98) #10
  store ptr null, ptr %20, align 8
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  br label %123

101:                                              ; preds = %84
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %105) #10
  store ptr null, ptr %20, align 8
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %8, align 8
  call void @Gia_AigerWrite(ptr noundef %108, ptr noundef @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @Gia_ManSpecReduce(ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %16, align 8
  store ptr %114, ptr %17, align 8
  %115 = call ptr @Gia_ManSeqStructSweep(ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8
  call void @Gia_AigerWrite(ptr noundef %117, ptr noundef @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %118 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %118)
  br label %119

119:                                              ; preds = %113, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %40

123:                                              ; preds = %100, %76, %51, %44
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %36
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

declare i32 @Cec_ManCheckNonTrivialCands(ptr noundef) #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Cec_ManSimSetDefaultParams(ptr noundef) #1

declare i32 @Cec_ManSeqResimulateCounter(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  store i32 0, ptr %6, align 4
  br label %322

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Gia_AigerRead(ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %41)
  store i32 0, ptr %6, align 4
  br label %322

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @Gia_AigerRead(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %49)
  store i32 0, ptr %6, align 4
  br label %322

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @Gia_ManMiter(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44)
  store i32 0, ptr %6, align 4
  br label %322

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45)
  store i32 0, ptr %6, align 4
  br label %322

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Gia_ManObjNum(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = mul i64 12, %78
  %80 = call i32 @memcmp(ptr noundef %72, ptr noundef %75, i64 noundef %79) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46)
  store i32 0, ptr %6, align 4
  br label %322

86:                                               ; preds = %69
  %87 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanMark0(ptr noundef %87)
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %123, %86
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %19, align 4
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %126

101:                                              ; preds = %99
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  %113 = call ptr @Gia_ManObj(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 @Gia_ObjId(ptr noundef %115, ptr noundef %116)
  %118 = call ptr @Gia_ManObj(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, -1073741825
  %122 = or i64 %121, 1073741824
  store i64 %122, ptr %119, align 4
  br label %123

123:                                              ; preds = %107, %106
  %124 = load i32, ptr %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4
  br label %88, !llvm.loop !111

126:                                              ; preds = %99
  %127 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanMark1(ptr noundef %127)
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %163, %126
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %19, align 4
  %137 = call ptr @Gia_ManObj(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ false, %128 ], [ %138, %134 ]
  br i1 %140, label %141, label %166

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %163

147:                                              ; preds = %141
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %152)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call i32 @Gia_ObjId(ptr noundef %155, ptr noundef %156)
  %158 = call ptr @Gia_ManObj(ptr noundef %154, i32 noundef %157)
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load i64, ptr %159, align 4
  %161 = and i64 %160, -4611686018427387905
  %162 = or i64 %161, 4611686018427387904
  store i64 %162, ptr %159, align 4
  br label %163

163:                                              ; preds = %147, %146
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %128, !llvm.loop !112

166:                                              ; preds = %139
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %182, %166
  %168 = load i32, ptr %19, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @Gia_ManObjNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %19, align 4
  %175 = call i32 @Gia_ObjIsConst(ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %19, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %177
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %19, align 4
  br label %167, !llvm.loop !113

185:                                              ; preds = %167
  store i32 1, ptr %19, align 4
  br label %186

186:                                              ; preds = %315, %185
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @Gia_ManObjNum(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %318

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %19, align 4
  %194 = call i32 @Gia_ObjIsHead(ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  br label %314

197:                                              ; preds = %191
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  %198 = load i32, ptr %19, align 4
  store i32 %198, ptr %20, align 4
  br label %199

199:                                              ; preds = %262, %197
  %200 = load i32, ptr %20, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %266

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %20, align 4
  %205 = call ptr @Gia_ManObj(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %18, align 8
  %206 = load i32, ptr %23, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %233

208:                                              ; preds = %202
  %209 = load ptr, ptr %18, align 8
  %210 = load i64, ptr %209, align 4
  %211 = lshr i64 %210, 30
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %208
  %216 = load ptr, ptr %18, align 8
  %217 = load i64, ptr %216, align 4
  %218 = lshr i64 %217, 62
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %10, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = call i32 @Gia_ObjIsRo(ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  br label %262

231:                                              ; preds = %225, %222
  %232 = load i32, ptr %20, align 4
  store i32 %232, ptr %23, align 4
  br label %233

233:                                              ; preds = %231, %215, %208, %202
  %234 = load i32, ptr %24, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %261

236:                                              ; preds = %233
  %237 = load ptr, ptr %18, align 8
  %238 = load i64, ptr %237, align 4
  %239 = lshr i64 %238, 62
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %236
  %244 = load ptr, ptr %18, align 8
  %245 = load i64, ptr %244, align 4
  %246 = lshr i64 %245, 30
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %11, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = call i32 @Gia_ObjIsRo(ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  br label %262

259:                                              ; preds = %253, %250
  %260 = load i32, ptr %20, align 4
  store i32 %260, ptr %24, align 4
  br label %261

261:                                              ; preds = %259, %243, %236, %233
  br label %262

262:                                              ; preds = %261, %258, %230
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %20, align 4
  %265 = call i32 @Gia_ObjNext(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %20, align 4
  br label %199, !llvm.loop !114

266:                                              ; preds = %199
  %267 = load i32, ptr %19, align 4
  store i32 %267, ptr %20, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %20, align 4
  %270 = call i32 @Gia_ObjNext(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %21, align 4
  br label %271

271:                                              ; preds = %279, %266
  %272 = load i32, ptr %20, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %20, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %20, align 4
  call void @Gia_ObjSetNext(ptr noundef %277, i32 noundef %278, i32 noundef 0)
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %21, align 4
  store i32 %280, ptr %20, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %20, align 4
  %283 = call i32 @Gia_ObjNext(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %21, align 4
  br label %271, !llvm.loop !115

284:                                              ; preds = %271
  %285 = load i32, ptr %23, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %313

287:                                              ; preds = %284
  %288 = load i32, ptr %24, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %287
  %291 = load i32, ptr %23, align 4
  %292 = load i32, ptr %24, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %304

294:                                              ; preds = %290
  %295 = load i32, ptr %24, align 4
  %296 = load i32, ptr %23, align 4
  %297 = xor i32 %296, %295
  store i32 %297, ptr %23, align 4
  %298 = load i32, ptr %23, align 4
  %299 = load i32, ptr %24, align 4
  %300 = xor i32 %299, %298
  store i32 %300, ptr %24, align 4
  %301 = load i32, ptr %24, align 4
  %302 = load i32, ptr %23, align 4
  %303 = xor i32 %302, %301
  store i32 %303, ptr %23, align 4
  br label %304

304:                                              ; preds = %294, %290
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %23, align 4
  %307 = load i32, ptr %24, align 4
  call void @Gia_ObjSetNext(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %24, align 4
  %310 = load i32, ptr %23, align 4
  call void @Gia_ObjSetRepr(ptr noundef %308, i32 noundef %309, i32 noundef %310)
  %311 = load i32, ptr %22, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %22, align 4
  br label %313

313:                                              ; preds = %304, %287, %284
  br label %314

314:                                              ; preds = %313, %196
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %19, align 4
  br label %186, !llvm.loop !116

318:                                              ; preds = %186
  %319 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, i32 noundef %319)
  %320 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanMark0(ptr noundef %320)
  %321 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanMark1(ptr noundef %321)
  store i32 1, ptr %6, align 4
  br label %322

322:                                              ; preds = %318, %82, %65, %56, %47, %40, %34
  %323 = load i32, ptr %6, align 4
  ret i32 %323
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @Gia_ManCleanMark1(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  br label %341

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Gia_AigerRead(ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %341

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @Gia_AigerRead(ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %341

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Gia_ManMiter(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %59)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  br label %341

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ManObjNum(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45)
  store i32 0, ptr %4, align 4
  br label %341

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Gia_ManObjNum(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = mul i64 12, %79
  %81 = call i32 @memcmp(ptr noundef %73, ptr noundef %76, i64 noundef %80) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %86)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46)
  store i32 0, ptr %4, align 4
  br label %341

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark0(ptr noundef %88)
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %124, %87
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  %114 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @Gia_ObjId(ptr noundef %116, ptr noundef %117)
  %119 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, -1073741825
  %123 = or i64 %122, 1073741824
  store i64 %123, ptr %120, align 4
  br label %124

124:                                              ; preds = %108, %107
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4
  br label %89, !llvm.loop !117

127:                                              ; preds = %100
  %128 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark1(ptr noundef %128)
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %164, %127
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @Gia_ManObj(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i1 [ false, %129 ], [ %139, %135 ]
  br i1 %141, label %142, label %167

142:                                              ; preds = %140
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %164

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = call ptr @Gia_ManObj(ptr noundef %149, i32 noundef %153)
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @Gia_ObjId(ptr noundef %156, ptr noundef %157)
  %159 = call ptr @Gia_ManObj(ptr noundef %155, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, -4611686018427387905
  %163 = or i64 %162, 4611686018427387904
  store i64 %163, ptr %160, align 4
  br label %164

164:                                              ; preds = %148, %147
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %129, !llvm.loop !118

167:                                              ; preds = %140
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %16, align 4
  br label %168

168:                                              ; preds = %206, %167
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @Gia_ManObjNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %209

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @Gia_ObjIsConst(ptr noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %205

179:                                              ; preds = %173
  %180 = load i32, ptr %22, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %22, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @Gia_ManObj(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 30
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %179
  %192 = load ptr, ptr %15, align 8
  %193 = load i64, ptr %192, align 4
  %194 = lshr i64 %193, 62
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %16, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %199, i32 noundef %200)
  br label %204

201:                                              ; preds = %191, %179
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %23, align 4
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %178
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %16, align 4
  br label %168, !llvm.loop !119

209:                                              ; preds = %168
  %210 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %210, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %211

211:                                              ; preds = %332, %209
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @Gia_ManObjNum(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %335

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call i32 @Gia_ObjIsHead(ptr noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  br label %331

222:                                              ; preds = %216
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %223 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %223)
  %224 = load i32, ptr %16, align 4
  store i32 %224, ptr %18, align 4
  br label %225

225:                                              ; preds = %268, %222
  %226 = load i32, ptr %18, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %272

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %18, align 4
  %231 = call ptr @Gia_ManObj(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i64, ptr %232, align 4
  %234 = lshr i64 %233, 30
  %235 = and i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %228
  %239 = load ptr, ptr %15, align 8
  %240 = load i64, ptr %239, align 4
  %241 = lshr i64 %240, 62
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %238
  store i32 1, ptr %24, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %245, %238, %228
  %249 = load ptr, ptr %15, align 8
  %250 = load i64, ptr %249, align 4
  %251 = lshr i64 %250, 30
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %15, align 8
  %257 = load i64, ptr %256, align 4
  %258 = lshr i64 %257, 62
  %259 = and i64 %258, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  store i32 1, ptr %25, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %262, %255, %248
  %266 = load i32, ptr %22, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %22, align 4
  br label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %18, align 4
  %271 = call i32 @Gia_ObjNext(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %18, align 4
  br label %225, !llvm.loop !120

272:                                              ; preds = %225
  %273 = load i32, ptr %22, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %22, align 4
  %275 = load i32, ptr %16, align 4
  store i32 %275, ptr %18, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %18, align 4
  %278 = call i32 @Gia_ObjNext(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %19, align 4
  br label %279

279:                                              ; preds = %287, %272
  %280 = load i32, ptr %18, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %18, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %18, align 4
  call void @Gia_ObjSetNext(ptr noundef %285, i32 noundef %286, i32 noundef 0)
  br label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %19, align 4
  store i32 %288, ptr %18, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %18, align 4
  %291 = call i32 @Gia_ObjNext(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %19, align 4
  br label %279, !llvm.loop !121

292:                                              ; preds = %279
  %293 = load i32, ptr %24, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %330

295:                                              ; preds = %292
  %296 = load i32, ptr %25, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8
  %300 = call i32 @Vec_IntSize(ptr noundef %299)
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %330

302:                                              ; preds = %298
  %303 = load ptr, ptr %8, align 8
  %304 = call i32 @Vec_IntEntry(ptr noundef %303, i32 noundef 0)
  store i32 %304, ptr %21, align 4
  store i32 %304, ptr %20, align 4
  store i32 1, ptr %17, align 4
  br label %305

305:                                              ; preds = %326, %302
  %306 = load i32, ptr %17, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = call i32 @Vec_IntSize(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %17, align 4
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %18, align 4
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %329

316:                                              ; preds = %314
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %18, align 4
  %319 = load i32, ptr %21, align 4
  call void @Gia_ObjSetRepr(ptr noundef %317, i32 noundef %318, i32 noundef %319)
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %20, align 4
  %322 = load i32, ptr %18, align 4
  call void @Gia_ObjSetNext(ptr noundef %320, i32 noundef %321, i32 noundef %322)
  %323 = load i32, ptr %18, align 4
  store i32 %323, ptr %20, align 4
  %324 = load i32, ptr %23, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %23, align 4
  br label %326

326:                                              ; preds = %316
  %327 = load i32, ptr %17, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %17, align 4
  br label %305, !llvm.loop !122

329:                                              ; preds = %314
  br label %330

330:                                              ; preds = %329, %298, %295, %292
  br label %331

331:                                              ; preds = %330, %221
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %16, align 4
  br label %211, !llvm.loop !123

335:                                              ; preds = %211
  %336 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %336)
  %337 = load i32, ptr %22, align 4
  %338 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %337, i32 noundef %338)
  %339 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark0(ptr noundef %339)
  %340 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark1(ptr noundef %340)
  store i32 1, ptr %4, align 4
  br label %341

341:                                              ; preds = %335, %83, %66, %57, %48, %41, %35
  %342 = load i32, ptr %4, align 4
  ret i32 %342
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %36, %37
  %39 = call ptr @Gia_ManCo(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ false, %28 ], [ %40, %33 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Gia_ObjFaninId0p(ptr noundef %45, ptr noundef %46)
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %28, !llvm.loop !124

51:                                               ; preds = %41
  br label %77

52:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Gia_ManRegNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %61, %62
  %64 = call ptr @Gia_ManCi(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %58, %53
  %67 = phi i1 [ false, %53 ], [ %65, %58 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %53, !llvm.loop !125

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %51
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Gia_ManObjNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @Gia_ObjIsConst(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %103

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %97, i32 noundef %98)
  br label %102

99:                                               ; preds = %89
  %100 = load i32, ptr %19, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %78, !llvm.loop !126

107:                                              ; preds = %78
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %201

110:                                              ; preds = %107
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %197, %110
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Gia_ManObjNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %200

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @Gia_ObjIsHead(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %196

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %123)
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %139, %122
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %128
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call i32 @Gia_ObjNext(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %14, align 4
  br label %125, !llvm.loop !127

143:                                              ; preds = %125
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call i32 @Gia_ObjNext(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %158, %143
  %151 = load i32, ptr %14, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %14, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %14, align 4
  call void @Gia_ObjSetNext(ptr noundef %156, i32 noundef %157, i32 noundef 0)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call i32 @Gia_ObjNext(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %15, align 4
  br label %150, !llvm.loop !128

163:                                              ; preds = %150
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %195

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  %169 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef 0)
  store i32 %169, ptr %17, align 4
  store i32 %169, ptr %16, align 4
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %191, %167
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %14, align 4
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %17, align 4
  call void @Gia_ObjSetRepr(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %14, align 4
  call void @Gia_ObjSetNext(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %188 = load i32, ptr %14, align 4
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %19, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %19, align 4
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %170, !llvm.loop !129

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %163
  br label %196

196:                                              ; preds = %195, %121
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %111, !llvm.loop !130

200:                                              ; preds = %111
  br label %269

201:                                              ; preds = %107
  store i32 1, ptr %12, align 4
  br label %202

202:                                              ; preds = %265, %201
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @Gia_ManObjNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %268

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @Gia_ObjIsHead(ptr noundef %208, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  br label %264

213:                                              ; preds = %207
  store i32 0, ptr %20, align 4
  %214 = load i32, ptr %12, align 4
  store i32 %214, ptr %14, align 4
  br label %215

215:                                              ; preds = %229, %213
  %216 = load i32, ptr %14, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 1, ptr %20, align 4
  br label %224

224:                                              ; preds = %223, %218
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4
  br label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %14, align 4
  %232 = call i32 @Gia_ObjNext(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %14, align 4
  br label %215, !llvm.loop !131

233:                                              ; preds = %215
  %234 = load i32, ptr %18, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %19, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %19, align 4
  %238 = load i32, ptr %20, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %265

241:                                              ; preds = %233
  %242 = load i32, ptr %12, align 4
  store i32 %242, ptr %14, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call i32 @Gia_ObjNext(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %15, align 4
  br label %246

246:                                              ; preds = %256, %241
  %247 = load i32, ptr %14, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %14, align 4
  call void @Gia_ObjUnsetRepr(ptr noundef %250, i32 noundef %251)
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %14, align 4
  call void @Gia_ObjSetNext(ptr noundef %252, i32 noundef %253, i32 noundef 0)
  %254 = load i32, ptr %19, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %19, align 4
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %15, align 4
  store i32 %257, ptr %14, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call i32 @Gia_ObjNext(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %15, align 4
  br label %246, !llvm.loop !132

261:                                              ; preds = %246
  %262 = load i32, ptr %19, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4
  br label %264

264:                                              ; preds = %261, %212
  br label %265

265:                                              ; preds = %264, %240
  %266 = load i32, ptr %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %12, align 4
  br label %202, !llvm.loop !133

268:                                              ; preds = %202
  br label %269

269:                                              ; preds = %268, %200
  %270 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %270)
  %271 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %271)
  %272 = load i32, ptr %18, align 4
  %273 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, i32 noundef %272, i32 noundef %273)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManChangeOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  br label %56

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ManAppendCi(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  store i32 %23, ptr %4, align 4
  br label %56

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Gia_ObjFanin0Copy(ptr noundef %37)
  %39 = call i32 @Gia_ManAppendCo(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  store i32 %39, ptr %4, align 4
  br label %56

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  %47 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Gia_ObjFanin0Copy(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Gia_ObjFanin1Copy(ptr noundef %51)
  %53 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  store i32 %53, ptr %4, align 4
  br label %56

56:                                               ; preds = %42, %35, %21, %13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManChangeOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %45, %1
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ManAppendCi(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %26, !llvm.loop !134

48:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @Gia_ObjIsHead(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %72, %60
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @Gia_ObjNext(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %6, align 4
  br label %62, !llvm.loop !135

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %49, !llvm.loop !136

81:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @Gia_ManObjNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @Gia_ObjIsConst(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  %99 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %82, !llvm.loop !137

104:                                              ; preds = %82
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %125, %104
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %4, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %112, %105
  %118 = phi i1 [ false, %105 ], [ %116, %112 ]
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call ptr @Gia_ObjFanin0(ptr noundef %122)
  %124 = call i32 @Gia_ManChangeOrder_rec(ptr noundef %120, ptr noundef %121, ptr noundef %123)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %105, !llvm.loop !138

128:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %5, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %5, align 4
  %139 = call ptr @Gia_ManCo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %4, align 8
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi i1 [ false, %129 ], [ %140, %136 ]
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @Gia_ObjFanin0Copy(ptr noundef %145)
  %147 = call i32 @Gia_ManAppendCo(ptr noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %129, !llvm.loop !139

153:                                              ; preds = %141
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 @Gia_ManRegNum(ptr noundef %155)
  call void @Gia_ManSetRegNum(ptr noundef %154, i32 noundef %156)
  %157 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %24, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  call void @Gia_ObjSetRepr(ptr noundef %22, i32 noundef %23, i32 noundef 268435455)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %16, !llvm.loop !140

27:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Gia_ObjIsConst(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  call void @Gia_ObjSetRepr(ptr noundef %40, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %39, %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %28, !llvm.loop !141

51:                                               ; preds = %28
  %52 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %107, %51
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @Gia_ObjIsHead(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %106

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %79, %64
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = call i32 @Vec_IntPushUnique(ptr noundef %71, i32 noundef %77)
  br label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Gia_ObjNext(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %7, align 4
  br label %67, !llvm.loop !142

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8
  call void @Vec_IntSort(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %102, %83
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  call void @Gia_ObjSetRepr(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %87, !llvm.loop !143

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %53, !llvm.loop !144

110:                                              ; preds = %53
  %111 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @Gia_ManDeriveNexts(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 28
  store ptr %113, ptr %115, align 8
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Gia_ManChangeOrder(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Gia_ManTransferEquivs(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 27
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 28
  store ptr null, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %45, %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %42)
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %37, ptr %44, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %22, !llvm.loop !145

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %2, align 8
  call void @Gia_ManTransferEquivs(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %64, %48
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -268435457
  %63 = or i32 %62, 0
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %51, !llvm.loop !146

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @Gia_ManObjNum(ptr noundef %72)
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %75) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %82

80:                                               ; preds = %67
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @Gia_ManObjNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call i32 @memcmp(ptr noundef %85, ptr noundef %86, i64 noundef %90) #12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %97

95:                                               ; preds = %82
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #10
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 27
  store ptr null, ptr %107, align 8
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 28
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %125) #10
  store ptr null, ptr %5, align 8
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %131) #10
  store ptr null, ptr %6, align 8
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %134)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %46

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %46

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Gia_ObjFaninId0(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %46

43:                                               ; preds = %35, %28
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdPreviousId(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %42, %27, %17, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdPreviousId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %8, ptr %14, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanMark01(ptr noundef %10)
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %84

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Gia_ObjIsHead(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %80

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdPreviousId(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -1073741825
  %44 = or i32 %43, 1073741824
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Gia_ObjNext(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %75, %22
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @Cec4_ManMarkIndependentClasses_rec(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -1073741825
  %71 = or i32 %70, 1073741824
  store i32 %71, ptr %68, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %62, %51
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdPreviousId(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @Gia_ObjNext(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4
  br label %48, !llvm.loop !147

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79, %21
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %11, !llvm.loop !148

84:                                               ; preds = %11
  %85 = load i32, ptr %9, align 4
  ret i32 %85
}

declare void @Gia_ManCleanMark01(ptr noundef) #1

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManSatSolverAnd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @Gia_ObjIsClass(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Cec4_ManSatSolverAnd_rec(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %111

25:                                               ; preds = %4
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @Gia_ObjIsHead(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @Gia_ObjRepr(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %62, %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 30
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Cec4_ManSatSolverAnd_rec(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %43
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Gia_ObjNext(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  br label %40, !llvm.loop !149

66:                                               ; preds = %40
  %67 = load ptr, ptr %10, align 8
  call void @Vec_IntSort(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef 0)
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %66
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %88, ptr %94, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %75, !llvm.loop !150

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %66
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %105)
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 63
  %109 = trunc i64 %108 to i32
  %110 = call i32 @Abc_LitNotCond(i32 noundef %103, i32 noundef %109)
  store i32 %110, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Cec4_ManMarkIndependentClasses(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Gia_ManDup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %113

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 29
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %55, %17
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ManCiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %43, !llvm.loop !151

58:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @Gia_ManCo(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjFaninId0p(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @Cec4_ManSatSolverChoices_rec(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %59, !llvm.loop !152

83:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @Gia_ManCo(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i1 [ false, %84 ], [ %95, %91 ]
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Gia_ObjFanin0Copy(ptr noundef %100)
  %102 = call i32 @Gia_ManAppendCo(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %84, !llvm.loop !153

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Gia_ManRegNum(ptr noundef %110)
  call void @Gia_ManSetRegNum(ptr noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %108, %14
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
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
  store ptr %0, ptr %2, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Gia_ManLevelNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  call void @Gia_ManSetPhase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %52, %1
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i1 [ false, %33 ], [ %44, %40 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %33, !llvm.loop !154

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %56)
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %125, %55
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i1 [ false, %57 ], [ %67, %63 ]
  br i1 %69, label %70, label %128

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %124

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Gia_ObjFanin0Copy(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Gia_ObjFanin1Copy(ptr noundef %79)
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @Gia_ObjReprObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %123

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = load i64, ptr %103, align 4
  %105 = lshr i64 %104, 63
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 63
  %110 = trunc i64 %109 to i32
  %111 = xor i32 %106, %110
  %112 = call i32 @Abc_LitNotCond(i32 noundef %102, i32 noundef %111)
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = call i32 @Gia_ManHashXor(ptr noundef %114, i32 noundef %117, i32 noundef %118)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %119)
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %99, %89, %75
  br label %124

124:                                              ; preds = %123, %74
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %57, !llvm.loop !155

128:                                              ; preds = %68
  %129 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %134, i32 noundef 0)
  br label %135

135:                                              ; preds = %133, %128
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %5, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call i32 @Gia_ManAppendCo(ptr noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %136, !llvm.loop !156

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 @Gia_ManRegNum(ptr noundef %157)
  call void @Gia_ManSetRegNum(ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %9, align 8
  store ptr %159, ptr %8, align 8
  %160 = call ptr @Gia_ManCleanup(ptr noundef %159)
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCombSpecReduceTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManCombSpecReduce(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.53, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Gia_AigerWrite(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !157

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
