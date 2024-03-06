target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Tree_Sto_t_ = type { i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x %struct.Vec_Int_t_], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"Tree with %d nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Level %2d  Var %2d : %s  Nodes = %3d  Cofs = %3d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Total nodes = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Level %2d -> %2d :  Nodes = %4d.    \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Best level = %d. Best nodes = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Level = %2d : Var = %2d  Tried = %2d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"\0ARound %d:\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Nodes %5d -> %5d.    \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Nodes = %5d.  Nodes2 = %5d.  Total = %5d.    \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"muxes\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Finished dumping tree into AIG file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Best round %3d. Best nodes %5d.  \00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Permuted = %5d.  AIG = %5d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Nodes = %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Verification successful.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Verification FAILED.\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Nodes2 = %d.\0A\00", align 1
@s_Truths5Neg = internal global [6 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535, i32 0], align 16
@s_Truths5 = internal global [6 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536, i32 0], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.25 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTreeDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 528) #11
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 528, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  %20 = mul nsw i32 %15, %19
  %21 = call ptr @Abc_TtDup(ptr noundef %12, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 256, i1 false)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %64, %1
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %60, %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %37
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %44, i64 %46
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %41, %31
  %51 = phi i1 [ false, %31 ], [ true, %41 ]
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i64 %57
  %59 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %31, !llvm.loop !4

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %27, !llvm.loop !6

67:                                               ; preds = %27
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TtDup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Abc_TtCopy(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define void @Gia_ManTreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %32, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %4, !llvm.loop !7

35:                                               ; preds = %4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #13
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %2, align 8
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTreeCountNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !8

20:                                               ; preds = %5
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTreePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Gia_ManTreeCountNodes(ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.2, ptr @.str.3
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i64 %40
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15, i32 noundef %21, ptr noundef %29, i32 noundef %35, i32 noundef %42)
  br label %44

44:                                               ; preds = %14
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %3, align 4
  br label %11, !llvm.loop !9

47:                                               ; preds = %11
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindOrAddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %71

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  store i32 %17, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %52, %15
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %24
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %28, %18
  %38 = phi i1 [ false, %18 ], [ true, %28 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Abc_TtEqual(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %111

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %18, !llvm.loop !10

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i64 %60
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 8
  %70 = trunc i64 %69 to i32
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %70)
  br label %110

71:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %99, %71
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i64 %78
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %85, i64 %87
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %82, %72
  %92 = phi i1 [ false, %72 ], [ true, %82 ]
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1, ptr %5, align 4
  br label %111

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %72, !llvm.loop !11

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i64 %107
  %109 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %102, %55
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %97, %50
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !12

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManProcessLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i64 %17
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %79

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %75, %21
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 1
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %25, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %41, i64 1
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %35, %24
  %46 = phi i1 [ false, %24 ], [ true, %35 ]
  br i1 %46, label %47, label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Gia_ManFindOrAddNode(ptr noundef %58, i32 noundef %59, i32 noundef -1, ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @Abc_TtEqual(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %47
  br label %75

68:                                               ; preds = %47
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Gia_ManFindOrAddNode(ptr noundef %69, i32 noundef %70, i32 noundef -1, ptr noundef %71)
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %68, %67
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %24, !llvm.loop !13

78:                                               ; preds = %45
  br label %158

79:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %154, %79
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Vec_Int_t_, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %87, i64 1
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %81, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %97, i64 1
  %99 = load i32, ptr %5, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %91, %80
  %102 = phi i1 [ false, %80 ], [ true, %91 ]
  br i1 %102, label %103, label %157

103:                                              ; preds = %101
  %104 = load i32, ptr %4, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @Abc_Tt5Cofactor0(i32 noundef %107, i32 noundef %108)
  br label %119

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %110, %106
  %120 = phi i32 [ %109, %106 ], [ %118, %110 ]
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %121, 5
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %4, align 4
  %126 = call i32 @Abc_Tt5Cofactor1(i32 noundef %124, i32 noundef %125)
  br label %137

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %127, %123
  %138 = phi i32 [ %126, %123 ], [ %136, %127 ]
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @Gia_ManFindOrAddNode(ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef null)
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %154

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %12, align 4
  %151 = call i32 @Gia_ManFindOrAddNode(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef null)
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %147, %146
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %80, !llvm.loop !14

157:                                              ; preds = %101
  br label %158

158:                                              ; preds = %157, %78
  %159 = load i32, ptr %7, align 4
  ret i32 %159
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
define internal i32 @Abc_Tt5Cofactor0(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = shl i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt5Cofactor1(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = lshr i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 528) #11
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Abc_TtDup(ptr noundef %12, i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %41, %4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 %39
  store i32 %30, ptr %40, align 4
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %25, !llvm.loop !15

44:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %8, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = call i32 @Gia_ManFindOrAddNode(ptr noundef %50, i32 noundef %51, i32 noundef %59, ptr noundef %67)
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %45, !llvm.loop !16

72:                                               ; preds = %45
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %87, %72
  %76 = load i32, ptr %10, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @Gia_ManProcessLevel(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %10, align 4
  br label %75, !llvm.loop !17

90:                                               ; preds = %75
  %91 = load ptr, ptr %9, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define void @Gia_ManContructTreeTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @Gia_ManContructTree(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Gia_ManTreeCountNodes(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %16)
  %18 = load ptr, ptr %9, align 8
  call void @Gia_ManTreeFree(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSwapTree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %17, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @Abc_TtWordNum(i32 noundef %27)
  store i32 %28, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %46, %2
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %38, i64 %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %4, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %29, !llvm.loop !18

49:                                               ; preds = %29
  store i32 5, ptr %6, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @Gia_ManProcessLevel(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4
  br label %50, !llvm.loop !19

67:                                               ; preds = %50
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @Gia_ManProcessLevel(ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @Gia_ManProcessLevel(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %100, i64 0, i64 %102
  store i32 %98, ptr %103, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 %109
  store i32 %104, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], ptr %118, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %131, i64 0, i64 %134
  store i32 %129, ptr %135, align 4
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %139, i64 0, i64 %147
  store i32 %137, ptr %148, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], ptr %151, i64 0, i64 %158
  store i32 %149, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %166, %172
  %174 = load i32, ptr %5, align 4
  %175 = sub nsw i32 %173, %174
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !20

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !21

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !22

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !23

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindBestPosition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Gia_ManContructTree(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %17, align 8
  store i32 -1, ptr %19, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @Gia_ManTreeCountNodes(ptr noundef %27)
  store i32 %28, ptr %20, align 4
  store i32 1000000000, ptr %21, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8
  call void @Gia_ManTreePrint(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %11, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %12, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %34, i64 %41
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 %46, %47
  call void @Abc_TtCopy(ptr noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %107, %33
  %52 = load i32, ptr %18, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  %57 = call i32 @Gia_ManSwapTree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %20, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %20, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %70, label %73

66:                                               ; preds = %54
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %20, align 4
  store i32 %71, ptr %21, align 4
  %72 = load i32, ptr %18, align 4
  store i32 %72, ptr %19, align 4
  br label %73

73:                                               ; preds = %70, %66, %62
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %20, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %11, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %12, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %83, i64 %89
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = mul nsw i32 %94, %95
  call void @Abc_TtCopy(ptr noundef %90, ptr noundef %93, i32 noundef %96, i32 noundef 0)
  %97 = load i32, ptr %16, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %82
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  call void @Gia_ManContructTreeTest(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %99, %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %18, align 4
  br label %51, !llvm.loop !24

110:                                              ; preds = %51
  %111 = load ptr, ptr %17, align 8
  call void @Gia_ManTreeFree(ptr noundef %111)
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %21, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %21, align 4
  %123 = load ptr, ptr %15, align 8
  store i32 %122, ptr %123, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %19, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !25

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !26

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermStats(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %14, i32 noundef %19, i32 noundef %24)
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !27

29:                                               ; preds = %10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPermuteTreeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i32], align 16
  %19 = alloca [16 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %12, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #12
  store ptr %41, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %20, align 4
  br label %42

42:                                               ; preds = %51, %8
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %20, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %20, align 4
  br label %42, !llvm.loop !28

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @Gia_ManContructTree(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %28, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = call i32 @Gia_ManTreeCountNodes(ptr noundef %60)
  store i32 %61, ptr %26, align 4
  %62 = load ptr, ptr %28, align 8
  call void @Gia_ManTreeFree(ptr noundef %62)
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %54
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %107, %65
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %66
  %71 = call i32 @Gia_ManRandom(i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = urem i32 %71, %72
  store i32 %73, ptr %30, align 4
  store i32 0, ptr %29, align 4
  br label %74

74:                                               ; preds = %88, %70
  %75 = load i32, ptr %29, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %29, align 4
  %81 = load i32, ptr %12, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %79, i64 %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %30, align 4
  call void @Abc_TtSwapVars(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %29, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %29, align 4
  br label %74, !llvm.loop !29

91:                                               ; preds = %74
  %92 = load i32, ptr %30, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %31, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %30, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  %103 = load i32, ptr %31, align 4
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %20, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4
  br label %66, !llvm.loop !30

110:                                              ; preds = %66
  br label %111

111:                                              ; preds = %110, %54
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %217, %111
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %10, align 4
  %115 = mul nsw i32 10, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %220

117:                                              ; preds = %112
  %118 = load i32, ptr %24, align 4
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %21, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %21, align 4
  %131 = and i32 %130, 1
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @Gia_ManFindBestPosition(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, ptr noundef %24, i32 noundef %132)
  store i32 %133, ptr %22, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %11, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %12, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %135, i64 %141
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = mul nsw i32 %143, %144
  call void @Abc_TtCopy(ptr noundef %134, ptr noundef %142, i32 noundef %145, i32 noundef 0)
  %146 = load i32, ptr %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub nsw i32 %152, 2
  store i32 %153, ptr %20, align 4
  br label %154

154:                                              ; preds = %193, %124
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %196

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %32, align 4
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %20, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %170
  store i32 %167, ptr %171, align 4
  %172 = load i32, ptr %32, align 4
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %174
  store i32 %172, ptr %175, align 4
  %176 = load i32, ptr %20, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %33, align 4
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %20, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %187
  store i32 %184, ptr %188, align 4
  %189 = load i32, ptr %33, align 4
  %190 = load i32, ptr %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  br label %193

193:                                              ; preds = %158
  %194 = load i32, ptr %20, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %20, align 4
  br label %154, !llvm.loop !31

196:                                              ; preds = %154
  %197 = load i32, ptr %15, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4
  %201 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %202 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  call void @Gia_ManPermStats(i32 noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %196
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %24, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4
  %209 = add nsw i32 %208, 1
  br label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i32 [ %209, %207 ], [ 0, %210 ]
  store i32 %212, ptr %25, align 4
  %213 = load i32, ptr %25, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %220

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4
  br label %112, !llvm.loop !32

220:                                              ; preds = %215, %112
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %12, align 4
  %225 = call ptr @Gia_ManContructTree(ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  store ptr %225, ptr %28, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = call i32 @Gia_ManTreeCountNodes(ptr noundef %226)
  store i32 %227, ptr %27, align 4
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %220
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %27, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %231, i32 noundef %232)
  br label %234

234:                                              ; preds = %230, %220
  %235 = load ptr, ptr %28, align 8
  call void @Gia_ManTreeFree(ptr noundef %235)
  %236 = load ptr, ptr %17, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %239) #13
  store ptr null, ptr %17, align 8
  br label %241

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %14, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 4, %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 16 %246, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %244, %241
  %251 = load i32, ptr %27, align 4
  ret i32 %251
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @Gia_ManRandom(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %68, !llvm.loop !33

115:                                              ; preds = %68
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %7, align 4
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %137, !llvm.loop !34

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !35

217:                                              ; preds = %132
  br label %295

218:                                              ; preds = %119, %116
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %25, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %21, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4
  br label %238, !llvm.loop !36

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !37

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !38

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Abc_TtDup(ptr noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %14, align 8
  %22 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %39, %6
  %24 = load i32, ptr %15, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, i32 noundef 0, i32 noundef %32)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = mul nsw i32 %36, %37
  call void @Abc_TtCopy(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  br label %23, !llvm.loop !39

42:                                               ; preds = %23
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %46) #13
  store ptr null, ptr %14, align 8
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %13, align 8
  %51 = sub nsw i64 %49, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call ptr @Vec_WrdFetch(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp sle i32 %27, 6
  br i1 %28, label %29, label %42

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i64 @Abc_Tt6Min_rec(i64 noundef %32, i64 noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %19, align 8
  store ptr %41, ptr %7, align 8
  br label %249

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call i32 @Abc_TtIsConst0(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @Abc_TtIsConst0(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %7, align 8
  br label %249

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call i32 @Abc_TtIsConst0(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call i32 @Abc_TtIsConst1(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %16, align 4
  call void @Abc_TtClear(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %7, align 8
  br label %249

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @Abc_TtIsConst1(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @Abc_TtIsConst0(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %16, align 4
  call void @Abc_TtFill(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %19, align 8
  store ptr %80, ptr %7, align 8
  br label %249

81:                                               ; preds = %72, %67
  %82 = load i32, ptr %16, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @Abc_TtHasVar(ptr noundef %84, i32 noundef %85, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @Abc_TtHasVar(ptr noundef %91, i32 noundef %92, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @Abc_TtMin_rec(ptr noundef %98, ptr noundef %99, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %16, align 4
  call void @Abc_TtCopy(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %16, align 4
  call void @Abc_TtCopy(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %19, align 8
  store ptr %115, ptr %7, align 8
  br label %249

116:                                              ; preds = %90, %81
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %158

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @Vec_WecEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %154, %119
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %157

134:                                              ; preds = %132
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @Vec_WrdEntryP(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %16, align 4
  %141 = mul nsw i32 2, %140
  %142 = call i32 @Abc_TtIntersect(ptr noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %16, align 4
  %148 = mul nsw i32 2, %147
  %149 = call i32 @Abc_TtIntersect(ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %21, align 8
  store ptr %152, ptr %7, align 8
  br label %249

153:                                              ; preds = %144, %134
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %123, !llvm.loop !40

157:                                              ; preds = %132
  br label %158

158:                                              ; preds = %157, %116
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @Abc_TtMin_rec(ptr noundef %159, ptr noundef %160, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load i32, ptr %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @Abc_TtMin_rec(ptr noundef %170, ptr noundef %174, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %158
  %184 = load ptr, ptr %18, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr null, ptr %7, align 8
  br label %249

187:                                              ; preds = %183, %158
  %188 = load ptr, ptr %17, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %18, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %16, align 4
  %197 = call i32 @Abc_TtEqual(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %224

199:                                              ; preds = %193, %190, %187
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %17, align 8
  br label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %18, align 8
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  %209 = load i32, ptr %16, align 4
  call void @Abc_TtCopy(ptr noundef %200, ptr noundef %208, i32 noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load ptr, ptr %17, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load ptr, ptr %17, align 8
  br label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %18, align 8
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  %222 = load i32, ptr %16, align 4
  call void @Abc_TtCopy(ptr noundef %213, ptr noundef %221, i32 noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %19, align 8
  store ptr %223, ptr %7, align 8
  br label %249

224:                                              ; preds = %193
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %16, align 4
  call void @Abc_TtCopy(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %16, align 4
  call void @Abc_TtCopy(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0)
  %234 = load ptr, ptr %13, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %247

236:                                              ; preds = %224
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = call ptr @Vec_WrdArray(ptr noundef %240)
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 8
  %246 = trunc i64 %245 to i32
  call void @Vec_WecPush(ptr noundef %237, i32 noundef %238, i32 noundef %246)
  br label %247

247:                                              ; preds = %236, %224
  %248 = load ptr, ptr %19, align 8
  store ptr %248, ptr %7, align 8
  br label %249

249:                                              ; preds = %247, %220, %186, %151, %97, %77, %63, %52, %29
  %250 = load ptr, ptr %7, align 8
  ret ptr %250
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Min_rec(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 1311768467139281697, ptr %5, align 8
  br label %161

25:                                               ; preds = %21, %4
  %26 = load i64, ptr %6, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %30 = xor i64 %29, -1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  br label %161

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %6, align 8
  %35 = xor i64 %34, -1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i64 -1, ptr %5, align 8
  br label %161

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4
  br label %44

44:                                               ; preds = %59, %41
  %45 = load i32, ptr %18, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call i32 @Abc_Tt6HasVar(i64 noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %7, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call i32 @Abc_Tt6HasVar(i64 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  br label %62

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %18, align 4
  br label %44, !llvm.loop !41

62:                                               ; preds = %57, %44
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Vec_WrdSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %17, align 4
  %74 = call i64 @Vec_WrdEntry(ptr noundef %72, i32 noundef %73)
  store i64 %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %94

77:                                               ; preds = %75
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr %16, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %16, align 8
  %85 = load i64, ptr %7, align 8
  %86 = and i64 %84, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %16, align 8
  store i64 %89, ptr %5, align 8
  br label %161

90:                                               ; preds = %83, %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4
  br label %66, !llvm.loop !42

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %62
  %96 = load i64, ptr %6, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call i64 @Abc_Tt6Cofactor0(i64 noundef %96, i32 noundef %97)
  store i64 %98, ptr %10, align 8
  %99 = load i64, ptr %6, align 8
  %100 = load i32, ptr %18, align 4
  %101 = call i64 @Abc_Tt6Cofactor1(i64 noundef %99, i32 noundef %100)
  store i64 %101, ptr %11, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = call i64 @Abc_Tt6Cofactor0(i64 noundef %102, i32 noundef %103)
  store i64 %104, ptr %12, align 8
  %105 = load i64, ptr %7, align 8
  %106 = load i32, ptr %18, align 4
  %107 = call i64 @Abc_Tt6Cofactor1(i64 noundef %105, i32 noundef %106)
  store i64 %107, ptr %13, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %12, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = call i64 @Abc_Tt6Min_rec(i64 noundef %108, i64 noundef %109, i32 noundef %110, ptr noundef %111)
  store i64 %112, ptr %14, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %13, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = call i64 @Abc_Tt6Min_rec(i64 noundef %113, i64 noundef %114, i32 noundef %115, ptr noundef %116)
  store i64 %117, ptr %15, align 8
  %118 = load i64, ptr %14, align 8
  %119 = icmp eq i64 %118, 1311768467139281697
  br i1 %119, label %120, label %124

120:                                              ; preds = %95
  %121 = load i64, ptr %15, align 8
  %122 = icmp eq i64 %121, 1311768467139281697
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i64 1311768467139281697, ptr %5, align 8
  br label %161

124:                                              ; preds = %120, %95
  %125 = load i64, ptr %14, align 8
  %126 = icmp eq i64 %125, 1311768467139281697
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i64, ptr %15, align 8
  store i64 %128, ptr %5, align 8
  br label %161

129:                                              ; preds = %124
  %130 = load i64, ptr %15, align 8
  %131 = icmp eq i64 %130, 1311768467139281697
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i64, ptr %14, align 8
  store i64 %133, ptr %5, align 8
  br label %161

134:                                              ; preds = %129
  %135 = load i64, ptr %14, align 8
  %136 = load i64, ptr %15, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i64, ptr %14, align 8
  store i64 %139, ptr %5, align 8
  br label %161

140:                                              ; preds = %134
  %141 = load i64, ptr %14, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %141, %145
  %147 = load i64, ptr %15, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %147, %151
  %153 = or i64 %146, %152
  store i64 %153, ptr %16, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %140
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %16, align 8
  call void @Vec_WrdPush(ptr noundef %157, i64 noundef %158)
  br label %159

159:                                              ; preds = %156, %140
  %160 = load i64, ptr %16, align 8
  store i64 %160, ptr %5, align 8
  br label %161

161:                                              ; preds = %159, %138, %132, %127, %123, %88, %40, %32, %24
  %162 = load i64, ptr %5, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !43

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !44

24:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !45

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !46

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !47

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !48

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !49

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %63

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %14, !llvm.loop !50

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %63

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %39, !llvm.loop !51

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %56, %32
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtMin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %15, align 4
  br label %20

20:                                               ; preds = %24, %6
  %21 = load i32, ptr %15, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %15, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4
  br label %20, !llvm.loop !52

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8
  call void @Vec_WrdClear(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  call void @Vec_WrdGrow(ptr noundef %29, i32 noundef 1048576)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @Abc_TtMin_rec(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %16, align 4
  call void @Vec_WrdFill(ptr noundef %40, i32 noundef %41, i64 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @Vec_WrdArray(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  br label %53

44:                                               ; preds = %27
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @Vec_WrdArray(ptr noundef %45)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %16, align 4
  call void @Abc_TtCopy(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %16, align 4
  call void @Vec_WrdShrink(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Vec_WrdArray(ptr noundef %51)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !53

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtMinArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %13, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #12
  store ptr %29, ptr %15, align 8
  %30 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %30, ptr %16, align 8
  %31 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %31, ptr %17, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = call ptr @Vec_WecStart(i32 noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %16, align 8
  call void @Vec_WrdGrow(ptr noundef %35, i32 noundef 1048576)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %94, %5
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %97

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 0
  %46 = load i32, ptr %13, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %42, i64 %48
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %13, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %50, i64 %56
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %63, %41
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %59, !llvm.loop !54

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @Abc_TtMin_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %77, i64 %81
  %83 = load i32, ptr %13, align 4
  call void @Abc_TtClear(ptr noundef %82, i32 noundef %83)
  br label %93

84:                                               ; preds = %66
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %13, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %85, i64 %89
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %13, align 4
  call void @Abc_TtCopy(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %84, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %36, !llvm.loop !55

97:                                               ; preds = %36
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @Vec_WrdSize(ptr noundef %101)
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @Vec_WecSizeSize(ptr noundef %103)
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @Vec_WrdSize(ptr noundef %105)
  %107 = load ptr, ptr %18, align 8
  %108 = call i32 @Vec_WecSizeSize(ptr noundef %107)
  %109 = add nsw i32 %106, %108
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %102, i32 noundef %104, i32 noundef %109)
  br label %111

111:                                              ; preds = %100, %97
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  %116 = call i32 @Vec_WrdSize(ptr noundef %115)
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @Vec_WecSizeSize(ptr noundef %117)
  %119 = add nsw i32 %116, %118
  %120 = load ptr, ptr %9, align 8
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %114, %111
  %122 = load ptr, ptr %16, align 8
  call void @Vec_WrdFree(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8
  call void @Vec_WrdFree(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8
  call void @Vec_WecFree(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !56

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  store i32 %35, ptr %25, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %25, align 4
  %38 = call ptr @Vec_WrdFetch(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %18, align 8
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp sle i32 %40, 6
  br i1 %41, label %42, label %58

42:                                               ; preds = %9
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = call i64 @Abc_TtSimple6Min_rec(ptr noundef %43, i64 noundef %46, i64 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %28, align 8
  store ptr %57, ptr %10, align 8
  br label %315

58:                                               ; preds = %9
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %25, align 4
  %62 = call i32 @Abc_TtIntersect(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %18, align 8
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %28, align 8
  %67 = load i32, ptr %25, align 4
  call void @Abc_TtClear(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %28, align 8
  store ptr %68, ptr %10, align 8
  br label %315

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %25, align 4
  %73 = call i32 @Abc_TtIntersect(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %28, align 8
  %78 = load i32, ptr %25, align 4
  call void @Abc_TtFill(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %28, align 8
  store ptr %79, ptr %10, align 8
  br label %315

80:                                               ; preds = %69
  %81 = load i32, ptr %25, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, ptr %25, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @Abc_TtHasVar(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %25, align 4
  %92 = call ptr @Vec_WrdFetch(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %29, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i32, ptr %25, align 4
  call void @Abc_TtOr(ptr noundef %93, ptr noundef %94, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %26, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %28, align 8
  %115 = load i32, ptr %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %28, align 8
  store ptr %120, ptr %10, align 8
  br label %315

121:                                              ; preds = %80
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %183

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @Vec_WecEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %30, align 8
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %179, %124
  %129 = load i32, ptr %20, align 4
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %30, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %30, align 8
  %136 = load i32, ptr %20, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %21, align 4
  br i1 true, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %30, align 8
  %140 = load i32, ptr %20, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %31, align 4
  br label %143

143:                                              ; preds = %138, %134, %128
  %144 = phi i1 [ false, %134 ], [ false, %128 ], [ true, %138 ]
  br i1 %144, label %145, label %182

145:                                              ; preds = %143
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @Vec_WrdEntryP(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %32, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %25, align 4
  %153 = mul nsw i32 2, %152
  %154 = call i32 @Abc_TtEqualCare(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %145
  %157 = load i32, ptr %31, align 4
  %158 = load ptr, ptr %18, align 8
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %32, align 8
  store ptr %159, ptr %10, align 8
  br label %315

160:                                              ; preds = %145
  %161 = load ptr, ptr %32, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %25, align 4
  %165 = mul nsw i32 2, %164
  %166 = call i32 @Abc_TtEqualCare(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = load i32, ptr %31, align 4
  %170 = call i32 @Abc_LitNot(i32 noundef %169)
  %171 = load ptr, ptr %18, align 8
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %28, align 8
  %173 = load ptr, ptr %32, align 8
  %174 = load i32, ptr %25, align 4
  %175 = mul nsw i32 2, %174
  call void @Abc_TtCopy(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %10, align 8
  br label %315

177:                                              ; preds = %160
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %20, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %20, align 4
  br label %128, !llvm.loop !57

182:                                              ; preds = %143
  br label %183

183:                                              ; preds = %182, %121
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %14, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %23, ptr noundef %192)
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %25, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i32, ptr %14, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %194, ptr noundef %198, ptr noundef %202, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %24, ptr noundef %208)
  store ptr %209, ptr %27, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = load i32, ptr %25, align 4
  %213 = call i32 @Abc_TtEqual(ptr noundef %210, ptr noundef %211, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %183
  %216 = load i32, ptr %23, align 4
  %217 = load ptr, ptr %18, align 8
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %28, align 8
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load ptr, ptr %26, align 8
  %226 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 0)
  %227 = load ptr, ptr %28, align 8
  store ptr %227, ptr %10, align 8
  br label %315

228:                                              ; preds = %183
  %229 = load ptr, ptr %28, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %28, align 8
  %233 = load i32, ptr %25, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %19, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %228
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4
  br label %250

247:                                              ; preds = %228
  %248 = load i32, ptr %14, align 4
  %249 = sub nsw i32 %248, 1
  br label %250

250:                                              ; preds = %247, %240
  %251 = phi i32 [ %246, %240 ], [ %249, %247 ]
  store i32 %251, ptr %22, align 4
  %252 = load ptr, ptr %27, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = load i32, ptr %25, align 4
  %255 = call i32 @Abc_TtIntersect(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %22, align 4
  %261 = add nsw i32 1, %260
  %262 = call i32 @Abc_Var2Lit(i32 noundef %261, i32 noundef 0)
  %263 = load i32, ptr %24, align 4
  %264 = call i32 @Gia_ManHashAnd(ptr noundef %259, i32 noundef %262, i32 noundef %263)
  %265 = load i32, ptr %23, align 4
  %266 = call i32 @Gia_ManHashOr(ptr noundef %258, i32 noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %18, align 8
  store i32 %266, ptr %267, align 4
  br label %295

268:                                              ; preds = %250
  %269 = load ptr, ptr %26, align 8
  %270 = load ptr, ptr %27, align 8
  %271 = load i32, ptr %25, align 4
  %272 = call i32 @Abc_TtIntersect(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %22, align 4
  %278 = add nsw i32 1, %277
  %279 = call i32 @Abc_Var2Lit(i32 noundef %278, i32 noundef 1)
  %280 = load i32, ptr %23, align 4
  %281 = call i32 @Gia_ManHashAnd(ptr noundef %276, i32 noundef %279, i32 noundef %280)
  %282 = load i32, ptr %24, align 4
  %283 = call i32 @Gia_ManHashOr(ptr noundef %275, i32 noundef %281, i32 noundef %282)
  %284 = load ptr, ptr %18, align 8
  store i32 %283, ptr %284, align 4
  br label %294

285:                                              ; preds = %268
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %22, align 4
  %288 = add nsw i32 1, %287
  %289 = call i32 @Abc_Var2Lit(i32 noundef %288, i32 noundef 0)
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %23, align 4
  %292 = call i32 @Gia_ManHashMux(ptr noundef %286, i32 noundef %289, i32 noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %18, align 8
  store i32 %292, ptr %293, align 4
  br label %294

294:                                              ; preds = %285, %274
  br label %295

295:                                              ; preds = %294, %257
  %296 = load ptr, ptr %17, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %313

298:                                              ; preds = %295
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr %14, align 4
  %301 = call ptr @Vec_WecEntry(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %33, align 8
  %302 = load ptr, ptr %33, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = call ptr @Vec_WrdArray(ptr noundef %304)
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 8
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr %311, align 4
  call void @Vec_IntPushTwo(ptr noundef %302, i32 noundef %310, i32 noundef %312)
  br label %313

313:                                              ; preds = %298, %295
  %314 = load ptr, ptr %28, align 8
  store ptr %314, ptr %10, align 8
  br label %315

315:                                              ; preds = %313, %215, %168, %156, %89, %75, %64, %42
  %316 = load ptr, ptr %10, align 8
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %27, align 8
  %33 = load i64, ptr %10, align 8
  %34 = xor i64 %33, -1
  %35 = load i64, ptr %11, align 8
  %36 = and i64 %34, %35
  store i64 %36, ptr %28, align 8
  %37 = load ptr, ptr %14, align 8
  store i32 0, ptr %37, align 4
  %38 = load i64, ptr %27, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %7
  %41 = load ptr, ptr %14, align 8
  store i32 0, ptr %41, align 4
  store i64 0, ptr %8, align 8
  br label %238

42:                                               ; preds = %7
  %43 = load i64, ptr %28, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  store i32 1, ptr %46, align 4
  store i64 -1, ptr %8, align 8
  br label %238

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %100

50:                                               ; preds = %47
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %96, %50
  %52 = load i32, ptr %23, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @Vec_WrdSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %23, align 4
  %60 = call i64 @Vec_WrdEntry(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %22, align 8
  br i1 true, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %23, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i64 @Vec_WrdEntry(ptr noundef %62, i32 noundef %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %29, align 4
  br label %67

67:                                               ; preds = %61, %57, %51
  %68 = phi i1 [ false, %57 ], [ false, %51 ], [ true, %61 ]
  br i1 %68, label %69, label %99

69:                                               ; preds = %67
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %22, align 8
  %72 = xor i64 %70, %71
  %73 = load i64, ptr %11, align 8
  %74 = and i64 %72, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %29, align 4
  %78 = load ptr, ptr %14, align 8
  store i32 %77, ptr %78, align 4
  %79 = load i64, ptr %22, align 8
  store i64 %79, ptr %8, align 8
  br label %238

80:                                               ; preds = %69
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %22, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 %81, %83
  %85 = load i64, ptr %11, align 8
  %86 = and i64 %84, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %29, align 4
  %90 = call i32 @Abc_LitNot(i32 noundef %89)
  %91 = load ptr, ptr %14, align 8
  store i32 %90, ptr %91, align 4
  %92 = load i64, ptr %22, align 8
  %93 = xor i64 %92, -1
  store i64 %93, ptr %8, align 8
  br label %238

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %23, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %23, align 4
  br label %51, !llvm.loop !58

99:                                               ; preds = %67
  br label %100

100:                                              ; preds = %99, %47
  %101 = load i32, ptr %12, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %24, align 4
  br label %103

103:                                              ; preds = %121, %100
  %104 = load i32, ptr %24, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8
  %108 = load i32, ptr %24, align 4
  %109 = call i32 @Abc_Tt6HasVar(i64 noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %124

112:                                              ; preds = %106
  %113 = load i64, ptr %11, align 8
  %114 = load i32, ptr %24, align 4
  %115 = call i64 @Abc_Tt6Cofactor0(i64 noundef %113, i32 noundef %114)
  %116 = load i64, ptr %11, align 8
  %117 = load i32, ptr %24, align 4
  %118 = call i64 @Abc_Tt6Cofactor1(i64 noundef %116, i32 noundef %117)
  %119 = or i64 %115, %118
  store i64 %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %24, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %24, align 4
  br label %103, !llvm.loop !59

124:                                              ; preds = %111, %103
  %125 = load i64, ptr %10, align 8
  %126 = load i32, ptr %24, align 4
  %127 = call i64 @Abc_Tt6Cofactor0(i64 noundef %125, i32 noundef %126)
  store i64 %127, ptr %16, align 8
  %128 = load i64, ptr %10, align 8
  %129 = load i32, ptr %24, align 4
  %130 = call i64 @Abc_Tt6Cofactor1(i64 noundef %128, i32 noundef %129)
  store i64 %130, ptr %17, align 8
  %131 = load i64, ptr %11, align 8
  %132 = load i32, ptr %24, align 4
  %133 = call i64 @Abc_Tt6Cofactor0(i64 noundef %131, i32 noundef %132)
  store i64 %133, ptr %18, align 8
  %134 = load i64, ptr %11, align 8
  %135 = load i32, ptr %24, align 4
  %136 = call i64 @Abc_Tt6Cofactor1(i64 noundef %134, i32 noundef %135)
  store i64 %136, ptr %19, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %16, align 8
  %139 = load i64, ptr %18, align 8
  %140 = load i32, ptr %24, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call i64 @Abc_TtSimple6Min_rec(ptr noundef %137, i64 noundef %138, i64 noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %25, ptr noundef %142)
  store i64 %143, ptr %20, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %17, align 8
  %146 = load i64, ptr %19, align 8
  %147 = load i32, ptr %24, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call i64 @Abc_TtSimple6Min_rec(ptr noundef %144, i64 noundef %145, i64 noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %26, ptr noundef %149)
  store i64 %150, ptr %21, align 8
  %151 = load i64, ptr %20, align 8
  %152 = load i64, ptr %21, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %124
  %155 = load i32, ptr %25, align 4
  %156 = load ptr, ptr %14, align 8
  store i32 %155, ptr %156, align 4
  %157 = load i64, ptr %20, align 8
  store i64 %157, ptr %8, align 8
  br label %238

158:                                              ; preds = %124
  %159 = load i64, ptr %20, align 8
  %160 = load i32, ptr %24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %159, %163
  %165 = load i64, ptr %21, align 8
  %166 = load i32, ptr %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %165, %169
  %171 = or i64 %164, %170
  store i64 %171, ptr %22, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %158
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %24, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  br label %182

180:                                              ; preds = %158
  %181 = load i32, ptr %24, align 4
  br label %182

182:                                              ; preds = %180, %174
  %183 = phi i32 [ %179, %174 ], [ %181, %180 ]
  store i32 %183, ptr %24, align 4
  %184 = load i64, ptr %20, align 8
  %185 = load i64, ptr %21, align 8
  %186 = xor i64 %185, -1
  %187 = and i64 %184, %186
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %24, align 4
  %193 = add nsw i32 1, %192
  %194 = call i32 @Abc_Var2Lit(i32 noundef %193, i32 noundef 0)
  %195 = load i32, ptr %26, align 4
  %196 = call i32 @Gia_ManHashAnd(ptr noundef %191, i32 noundef %194, i32 noundef %195)
  %197 = load i32, ptr %25, align 4
  %198 = call i32 @Gia_ManHashOr(ptr noundef %190, i32 noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %14, align 8
  store i32 %198, ptr %199, align 4
  br label %227

200:                                              ; preds = %182
  %201 = load i64, ptr %21, align 8
  %202 = load i64, ptr %20, align 8
  %203 = xor i64 %202, -1
  %204 = and i64 %201, %203
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %24, align 4
  %210 = add nsw i32 1, %209
  %211 = call i32 @Abc_Var2Lit(i32 noundef %210, i32 noundef 1)
  %212 = load i32, ptr %25, align 4
  %213 = call i32 @Gia_ManHashAnd(ptr noundef %208, i32 noundef %211, i32 noundef %212)
  %214 = load i32, ptr %26, align 4
  %215 = call i32 @Gia_ManHashOr(ptr noundef %207, i32 noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %14, align 8
  store i32 %215, ptr %216, align 4
  br label %226

217:                                              ; preds = %200
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %24, align 4
  %220 = add nsw i32 1, %219
  %221 = call i32 @Abc_Var2Lit(i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %26, align 4
  %223 = load i32, ptr %25, align 4
  %224 = call i32 @Gia_ManHashMux(ptr noundef %218, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %14, align 8
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %217, %206
  br label %227

227:                                              ; preds = %226, %189
  %228 = load ptr, ptr %13, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8
  %232 = load i64, ptr %22, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  call void @Vec_WrdPushTwo(ptr noundef %231, i64 noundef %232, i64 noundef %235)
  br label %236

236:                                              ; preds = %230, %227
  %237 = load i64, ptr %22, align 8
  store i64 %237, ptr %8, align 8
  br label %238

238:                                              ; preds = %236, %154, %88, %76, %45, %40
  %239 = load i64, ptr %8, align 8
  ret i64 %239
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !60

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqualCare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %26, %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %77

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %16, !llvm.loop !61

45:                                               ; preds = %16
  br label %76

46:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %56, %61
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %62, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %77

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %47, !llvm.loop !62

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %45
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %70, %40
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

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

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtSimpleMinArrayNew(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #12
  store ptr %31, ptr %19, align 8
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  store ptr %35, ptr %20, align 8
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %21, align 8
  %37 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %37, ptr %22, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_WecStart(i32 noundef %39)
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %21, align 8
  call void @Vec_WrdGrow(ptr noundef %41, i32 noundef 1048576)
  %42 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %42, ptr %13, align 8
  %43 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %53, %6
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4
  br label %46, !llvm.loop !63

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %57)
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %96, %56
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %18, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %18, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %69, i64 %73
  store ptr %74, ptr %25, align 8
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %80, %62
  %77 = load i32, ptr %16, align 4
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %76, !llvm.loop !64

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %17, ptr noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call i32 @Gia_ManAppendCo(ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %58, !llvm.loop !65

99:                                               ; preds = %58
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %22, align 8
  %104 = call i32 @Vec_WrdSize(ptr noundef %103)
  %105 = load ptr, ptr %23, align 8
  %106 = call i32 @Vec_WecSizeSize(ptr noundef %105)
  %107 = load ptr, ptr %22, align 8
  %108 = call i32 @Vec_WrdSize(ptr noundef %107)
  %109 = load ptr, ptr %23, align 8
  %110 = call i32 @Vec_WecSizeSize(ptr noundef %109)
  %111 = add nsw i32 %108, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %104, i32 noundef %106, i32 noundef %111)
  br label %113

113:                                              ; preds = %102, %99
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %22, align 8
  %118 = call i32 @Vec_WrdSize(ptr noundef %117)
  %119 = load ptr, ptr %23, align 8
  %120 = call i32 @Vec_WecSizeSize(ptr noundef %119)
  %121 = add nsw i32 %118, %120
  %122 = load ptr, ptr %10, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %116, %113
  %124 = load ptr, ptr %21, align 8
  call void @Vec_WrdFree(ptr noundef %124)
  %125 = load ptr, ptr %22, align 8
  call void @Vec_WrdFree(ptr noundef %125)
  %126 = load ptr, ptr %23, align 8
  call void @Vec_WecFree(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %130) #13
  store ptr null, ptr %19, align 8
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %20, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %136) #13
  store ptr null, ptr %20, align 8
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStop(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %14, align 8
  %141 = call ptr @Gia_ManCleanup(ptr noundef %140)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8
  ret ptr %143
}

declare ptr @Gia_ManStart(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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

declare void @Gia_ManHashAlloc(ptr noundef) #5

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

declare void @Gia_ManHashStop(ptr noundef) #5

declare ptr @Gia_ManCleanup(ptr noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  store i32 %34, ptr %25, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %25, align 4
  %37 = call ptr @Vec_WrdFetch(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %18, align 8
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %57

41:                                               ; preds = %9
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call i64 @Abc_TtGia6Min_rec(ptr noundef %42, i64 noundef %45, i64 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %28, align 8
  store ptr %56, ptr %10, align 8
  br label %376

57:                                               ; preds = %9
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %25, align 4
  %60 = call i32 @Abc_TtIsConst0(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %25, align 4
  %65 = call i32 @Abc_TtIsConst0(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %10, align 8
  br label %376

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %25, align 4
  %71 = call i32 @Abc_TtIsConst0(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %25, align 4
  %76 = call i32 @Abc_TtIsConst1(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %28, align 8
  %81 = load i32, ptr %25, align 4
  call void @Abc_TtClear(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %28, align 8
  store ptr %82, ptr %10, align 8
  br label %376

83:                                               ; preds = %73, %68
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %25, align 4
  %86 = call i32 @Abc_TtIsConst1(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %25, align 4
  %91 = call i32 @Abc_TtIsConst0(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8
  store i32 1, ptr %94, align 4
  %95 = load ptr, ptr %28, align 8
  %96 = load i32, ptr %25, align 4
  call void @Abc_TtFill(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %28, align 8
  store ptr %97, ptr %10, align 8
  br label %376

98:                                               ; preds = %88, %83
  %99 = load i32, ptr %25, align 4
  %100 = ashr i32 %99, 1
  store i32 %100, ptr %25, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sub nsw i32 %103, 1
  %105 = call i32 @Abc_TtHasVar(ptr noundef %101, i32 noundef %102, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub nsw i32 %110, 1
  %112 = call i32 @Abc_TtHasVar(ptr noundef %108, i32 noundef %109, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call ptr @Abc_TtGiaMin_rec(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %28, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %28, align 8
  store ptr %135, ptr %10, align 8
  br label %376

136:                                              ; preds = %107, %98
  %137 = load ptr, ptr %17, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %210

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @Vec_WecEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %29, align 8
  store i32 0, ptr %20, align 4
  br label %143

143:                                              ; preds = %206, %139
  %144 = load i32, ptr %20, align 4
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %29, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %29, align 8
  %151 = load i32, ptr %20, align 4
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %21, align 4
  br i1 true, label %153, label %158

153:                                              ; preds = %149
  %154 = load ptr, ptr %29, align 8
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  %157 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %156)
  store i32 %157, ptr %30, align 4
  br label %158

158:                                              ; preds = %153, %149, %143
  %159 = phi i1 [ false, %149 ], [ false, %143 ], [ true, %153 ]
  br i1 %159, label %160, label %209

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %21, align 4
  %163 = call ptr @Vec_WrdEntryP(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %31, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %25, align 4
  %167 = mul nsw i32 2, %166
  %168 = call i32 @Abc_TtIntersect(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %31, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %25, align 4
  %174 = mul nsw i32 2, %173
  %175 = call i32 @Abc_TtIntersect(ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %30, align 4
  %179 = load ptr, ptr %18, align 8
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %31, align 8
  store ptr %180, ptr %10, align 8
  br label %376

181:                                              ; preds = %170, %160
  %182 = load ptr, ptr %31, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %25, align 4
  %185 = mul nsw i32 2, %184
  %186 = call i32 @Abc_TtIntersect(ptr noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %31, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %25, align 4
  %192 = mul nsw i32 2, %191
  %193 = call i32 @Abc_TtIntersect(ptr noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %30, align 4
  %197 = call i32 @Abc_LitNot(i32 noundef %196)
  %198 = load ptr, ptr %18, align 8
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %28, align 8
  %200 = load ptr, ptr %31, align 8
  %201 = load i32, ptr %25, align 4
  %202 = mul nsw i32 2, %201
  call void @Abc_TtCopy(ptr noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 1)
  %203 = load ptr, ptr %28, align 8
  store ptr %203, ptr %10, align 8
  br label %376

204:                                              ; preds = %188, %181
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %20, align 4
  %208 = add nsw i32 %207, 2
  store i32 %208, ptr %20, align 4
  br label %143, !llvm.loop !66

209:                                              ; preds = %158
  br label %210

210:                                              ; preds = %209, %136
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = call ptr @Abc_TtGiaMin_rec(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %23, ptr noundef %219)
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %25, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %25, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i32, ptr %14, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = call ptr @Abc_TtGiaMin_rec(ptr noundef %221, ptr noundef %225, ptr noundef %229, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %24, ptr noundef %235)
  store ptr %236, ptr %27, align 8
  %237 = load ptr, ptr %26, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %210
  %240 = load ptr, ptr %27, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr null, ptr %10, align 8
  br label %376

243:                                              ; preds = %239, %210
  %244 = load ptr, ptr %26, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %27, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %26, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr %25, align 4
  %253 = call i32 @Abc_TtEqual(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %289

255:                                              ; preds = %249, %246, %243
  %256 = load ptr, ptr %26, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load i32, ptr %23, align 4
  br label %262

260:                                              ; preds = %255
  %261 = load i32, ptr %24, align 4
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %259, %258 ], [ %261, %260 ]
  %264 = load ptr, ptr %18, align 8
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %28, align 8
  %266 = load ptr, ptr %26, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = load ptr, ptr %26, align 8
  br label %272

270:                                              ; preds = %262
  %271 = load ptr, ptr %27, align 8
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  %274 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %265, ptr noundef %273, i32 noundef %274, i32 noundef 0)
  %275 = load ptr, ptr %28, align 8
  %276 = load i32, ptr %25, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load ptr, ptr %26, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = load ptr, ptr %26, align 8
  br label %285

283:                                              ; preds = %272
  %284 = load ptr, ptr %27, align 8
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  %287 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %278, ptr noundef %286, i32 noundef %287, i32 noundef 0)
  %288 = load ptr, ptr %28, align 8
  store ptr %288, ptr %10, align 8
  br label %376

289:                                              ; preds = %249
  %290 = load ptr, ptr %28, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 0)
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr %25, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load ptr, ptr %27, align 8
  %298 = load i32, ptr %25, align 4
  call void @Abc_TtCopy(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 0)
  %299 = load ptr, ptr %19, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %289
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  %307 = load i32, ptr %306, align 4
  br label %311

308:                                              ; preds = %289
  %309 = load i32, ptr %14, align 4
  %310 = sub nsw i32 %309, 1
  br label %311

311:                                              ; preds = %308, %301
  %312 = phi i32 [ %307, %301 ], [ %310, %308 ]
  store i32 %312, ptr %22, align 4
  %313 = load ptr, ptr %27, align 8
  %314 = load ptr, ptr %26, align 8
  %315 = load i32, ptr %25, align 4
  %316 = call i32 @Abc_TtIntersect(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %22, align 4
  %322 = add nsw i32 1, %321
  %323 = call i32 @Abc_Var2Lit(i32 noundef %322, i32 noundef 0)
  %324 = load i32, ptr %24, align 4
  %325 = call i32 @Gia_ManHashAnd(ptr noundef %320, i32 noundef %323, i32 noundef %324)
  %326 = load i32, ptr %23, align 4
  %327 = call i32 @Gia_ManHashOr(ptr noundef %319, i32 noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %18, align 8
  store i32 %327, ptr %328, align 4
  br label %356

329:                                              ; preds = %311
  %330 = load ptr, ptr %26, align 8
  %331 = load ptr, ptr %27, align 8
  %332 = load i32, ptr %25, align 4
  %333 = call i32 @Abc_TtIntersect(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %22, align 4
  %339 = add nsw i32 1, %338
  %340 = call i32 @Abc_Var2Lit(i32 noundef %339, i32 noundef 1)
  %341 = load i32, ptr %23, align 4
  %342 = call i32 @Gia_ManHashAnd(ptr noundef %337, i32 noundef %340, i32 noundef %341)
  %343 = load i32, ptr %24, align 4
  %344 = call i32 @Gia_ManHashOr(ptr noundef %336, i32 noundef %342, i32 noundef %343)
  %345 = load ptr, ptr %18, align 8
  store i32 %344, ptr %345, align 4
  br label %355

346:                                              ; preds = %329
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %22, align 4
  %349 = add nsw i32 1, %348
  %350 = call i32 @Abc_Var2Lit(i32 noundef %349, i32 noundef 0)
  %351 = load i32, ptr %24, align 4
  %352 = load i32, ptr %23, align 4
  %353 = call i32 @Gia_ManHashMux(ptr noundef %347, i32 noundef %350, i32 noundef %351, i32 noundef %352)
  %354 = load ptr, ptr %18, align 8
  store i32 %353, ptr %354, align 4
  br label %355

355:                                              ; preds = %346, %335
  br label %356

356:                                              ; preds = %355, %318
  %357 = load ptr, ptr %17, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %374

359:                                              ; preds = %356
  %360 = load ptr, ptr %17, align 8
  %361 = load i32, ptr %14, align 4
  %362 = call ptr @Vec_WecEntry(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %32, align 8
  %363 = load ptr, ptr %32, align 8
  %364 = load ptr, ptr %28, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = call ptr @Vec_WrdArray(ptr noundef %365)
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 8
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %18, align 8
  %373 = load i32, ptr %372, align 4
  call void @Vec_IntPushTwo(ptr noundef %363, i32 noundef %371, i32 noundef %373)
  br label %374

374:                                              ; preds = %359, %356
  %375 = load ptr, ptr %28, align 8
  store ptr %375, ptr %10, align 8
  br label %376

376:                                              ; preds = %374, %285, %242, %195, %177, %114, %93, %78, %67, %41
  %377 = load ptr, ptr %10, align 8
  ret ptr %377
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %28 = load ptr, ptr %14, align 8
  store i32 0, ptr %28, align 4
  %29 = load i64, ptr %10, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %7
  %32 = load i64, ptr %11, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64 1311768467139281697, ptr %8, align 8
  br label %265

35:                                               ; preds = %31, %7
  %36 = load i64, ptr %10, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8
  %40 = xor i64 %39, -1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  store i32 0, ptr %43, align 4
  store i64 0, ptr %8, align 8
  br label %265

44:                                               ; preds = %38, %35
  %45 = load i64, ptr %10, align 8
  %46 = xor i64 %45, -1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  store i32 1, ptr %52, align 4
  store i64 -1, ptr %8, align 8
  br label %265

53:                                               ; preds = %48, %44
  %54 = load i32, ptr %12, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %24, align 4
  br label %56

56:                                               ; preds = %71, %53
  %57 = load i32, ptr %24, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = load i32, ptr %24, align 4
  %62 = call i32 @Abc_Tt6HasVar(i64 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8
  %66 = load i32, ptr %24, align 4
  %67 = call i32 @Abc_Tt6HasVar(i64 noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %24, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %24, align 4
  br label %56, !llvm.loop !67

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %134

77:                                               ; preds = %74
  store i32 0, ptr %23, align 4
  br label %78

78:                                               ; preds = %130, %77
  %79 = load i32, ptr %23, align 4
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @Vec_WrdSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %23, align 4
  %87 = call i64 @Vec_WrdEntry(ptr noundef %85, i32 noundef %86)
  store i64 %87, ptr %22, align 8
  br i1 true, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %23, align 4
  %91 = add nsw i32 %90, 1
  %92 = call i64 @Vec_WrdEntry(ptr noundef %89, i32 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %27, align 4
  br label %94

94:                                               ; preds = %88, %84, %78
  %95 = phi i1 [ false, %84 ], [ false, %78 ], [ true, %88 ]
  br i1 %95, label %96, label %133

96:                                               ; preds = %94
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %22, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %97, %99
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %22, align 8
  %104 = load i64, ptr %11, align 8
  %105 = and i64 %103, %104
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %27, align 4
  %109 = load ptr, ptr %14, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i64, ptr %22, align 8
  store i64 %110, ptr %8, align 8
  br label %265

111:                                              ; preds = %102, %96
  %112 = load i64, ptr %10, align 8
  %113 = load i64, ptr %22, align 8
  %114 = and i64 %112, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %22, align 8
  %118 = xor i64 %117, -1
  %119 = load i64, ptr %11, align 8
  %120 = and i64 %118, %119
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %27, align 4
  %124 = call i32 @Abc_LitNot(i32 noundef %123)
  %125 = load ptr, ptr %14, align 8
  store i32 %124, ptr %125, align 4
  %126 = load i64, ptr %22, align 8
  %127 = xor i64 %126, -1
  store i64 %127, ptr %8, align 8
  br label %265

128:                                              ; preds = %116, %111
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, ptr %23, align 4
  br label %78, !llvm.loop !68

133:                                              ; preds = %94
  br label %134

134:                                              ; preds = %133, %74
  %135 = load i64, ptr %10, align 8
  %136 = load i32, ptr %24, align 4
  %137 = call i64 @Abc_Tt6Cofactor0(i64 noundef %135, i32 noundef %136)
  store i64 %137, ptr %16, align 8
  %138 = load i64, ptr %10, align 8
  %139 = load i32, ptr %24, align 4
  %140 = call i64 @Abc_Tt6Cofactor1(i64 noundef %138, i32 noundef %139)
  store i64 %140, ptr %17, align 8
  %141 = load i64, ptr %11, align 8
  %142 = load i32, ptr %24, align 4
  %143 = call i64 @Abc_Tt6Cofactor0(i64 noundef %141, i32 noundef %142)
  store i64 %143, ptr %18, align 8
  %144 = load i64, ptr %11, align 8
  %145 = load i32, ptr %24, align 4
  %146 = call i64 @Abc_Tt6Cofactor1(i64 noundef %144, i32 noundef %145)
  store i64 %146, ptr %19, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i64, ptr %16, align 8
  %149 = load i64, ptr %18, align 8
  %150 = load i32, ptr %24, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = call i64 @Abc_TtGia6Min_rec(ptr noundef %147, i64 noundef %148, i64 noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %25, ptr noundef %152)
  store i64 %153, ptr %20, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i64, ptr %17, align 8
  %156 = load i64, ptr %19, align 8
  %157 = load i32, ptr %24, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = call i64 @Abc_TtGia6Min_rec(ptr noundef %154, i64 noundef %155, i64 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %26, ptr noundef %159)
  store i64 %160, ptr %21, align 8
  %161 = load i64, ptr %20, align 8
  %162 = icmp eq i64 %161, 1311768467139281697
  br i1 %162, label %163, label %167

163:                                              ; preds = %134
  %164 = load i64, ptr %21, align 8
  %165 = icmp eq i64 %164, 1311768467139281697
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i64 1311768467139281697, ptr %8, align 8
  br label %265

167:                                              ; preds = %163, %134
  %168 = load i64, ptr %20, align 8
  %169 = icmp eq i64 %168, 1311768467139281697
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr %26, align 4
  %172 = load ptr, ptr %14, align 8
  store i32 %171, ptr %172, align 4
  %173 = load i64, ptr %21, align 8
  store i64 %173, ptr %8, align 8
  br label %265

174:                                              ; preds = %167
  %175 = load i64, ptr %21, align 8
  %176 = icmp eq i64 %175, 1311768467139281697
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %20, align 8
  %179 = load i64, ptr %21, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177, %174
  %182 = load i32, ptr %25, align 4
  %183 = load ptr, ptr %14, align 8
  store i32 %182, ptr %183, align 4
  %184 = load i64, ptr %20, align 8
  store i64 %184, ptr %8, align 8
  br label %265

185:                                              ; preds = %177
  %186 = load i64, ptr %20, align 8
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %186, %190
  %192 = load i64, ptr %21, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %192, %196
  %198 = or i64 %191, %197
  store i64 %198, ptr %22, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %185
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  br label %209

207:                                              ; preds = %185
  %208 = load i32, ptr %24, align 4
  br label %209

209:                                              ; preds = %207, %201
  %210 = phi i32 [ %206, %201 ], [ %208, %207 ]
  store i32 %210, ptr %24, align 4
  %211 = load i64, ptr %20, align 8
  %212 = load i64, ptr %21, align 8
  %213 = xor i64 %212, -1
  %214 = and i64 %211, %213
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %24, align 4
  %220 = add nsw i32 1, %219
  %221 = call i32 @Abc_Var2Lit(i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %26, align 4
  %223 = call i32 @Gia_ManHashAnd(ptr noundef %218, i32 noundef %221, i32 noundef %222)
  %224 = load i32, ptr %25, align 4
  %225 = call i32 @Gia_ManHashOr(ptr noundef %217, i32 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %14, align 8
  store i32 %225, ptr %226, align 4
  br label %254

227:                                              ; preds = %209
  %228 = load i64, ptr %21, align 8
  %229 = load i64, ptr %20, align 8
  %230 = xor i64 %229, -1
  %231 = and i64 %228, %230
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %24, align 4
  %237 = add nsw i32 1, %236
  %238 = call i32 @Abc_Var2Lit(i32 noundef %237, i32 noundef 1)
  %239 = load i32, ptr %25, align 4
  %240 = call i32 @Gia_ManHashAnd(ptr noundef %235, i32 noundef %238, i32 noundef %239)
  %241 = load i32, ptr %26, align 4
  %242 = call i32 @Gia_ManHashOr(ptr noundef %234, i32 noundef %240, i32 noundef %241)
  %243 = load ptr, ptr %14, align 8
  store i32 %242, ptr %243, align 4
  br label %253

244:                                              ; preds = %227
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %24, align 4
  %247 = add nsw i32 1, %246
  %248 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef 0)
  %249 = load i32, ptr %26, align 4
  %250 = load i32, ptr %25, align 4
  %251 = call i32 @Gia_ManHashMux(ptr noundef %245, i32 noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = load ptr, ptr %14, align 8
  store i32 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %244, %233
  br label %254

254:                                              ; preds = %253, %216
  %255 = load ptr, ptr %13, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = load i64, ptr %22, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  call void @Vec_WrdPushTwo(ptr noundef %258, i64 noundef %259, i64 noundef %262)
  br label %263

263:                                              ; preds = %257, %254
  %264 = load i64, ptr %22, align 8
  store i64 %264, ptr %8, align 8
  br label %265

265:                                              ; preds = %263, %181, %170, %166, %122, %107, %51, %42, %34
  %266 = load i64, ptr %8, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMinArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %18, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  store ptr %34, ptr %20, align 8
  %35 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %35, ptr %21, align 8
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %22, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = call ptr @Vec_WecStart(i32 noundef %38)
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %21, align 8
  call void @Vec_WrdGrow(ptr noundef %40, i32 noundef 1048576)
  %41 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %41, ptr %13, align 8
  %42 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %52, %6
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  br label %45, !llvm.loop !69

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %56)
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %122, %55
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %15, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 0
  %67 = load i32, ptr %18, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %63, i64 %69
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %18, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %71, i64 %77
  store ptr %78, ptr %25, align 8
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %16, align 4
  br label %80

80:                                               ; preds = %84, %62
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %80, !llvm.loop !70

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @Abc_TtGiaMin_rec(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %17, ptr noundef %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %18, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i32, ptr %18, align 4
  call void @Abc_TtClear(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @Gia_ManAppendCo(ptr noundef %107, i32 noundef 0)
  br label %121

109:                                              ; preds = %87
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %18, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %18, align 4
  call void @Abc_TtCopy(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %109, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %57, !llvm.loop !71

125:                                              ; preds = %57
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %22, align 8
  %130 = call i32 @Vec_WrdSize(ptr noundef %129)
  %131 = load ptr, ptr %23, align 8
  %132 = call i32 @Vec_WecSizeSize(ptr noundef %131)
  %133 = load ptr, ptr %22, align 8
  %134 = call i32 @Vec_WrdSize(ptr noundef %133)
  %135 = load ptr, ptr %23, align 8
  %136 = call i32 @Vec_WecSizeSize(ptr noundef %135)
  %137 = add nsw i32 %134, %136
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %130, i32 noundef %132, i32 noundef %137)
  br label %139

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8
  %144 = call i32 @Vec_WrdSize(ptr noundef %143)
  %145 = load ptr, ptr %23, align 8
  %146 = call i32 @Vec_WecSizeSize(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = load ptr, ptr %10, align 8
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %142, %139
  %150 = load ptr, ptr %21, align 8
  call void @Vec_WrdFree(ptr noundef %150)
  %151 = load ptr, ptr %22, align 8
  call void @Vec_WrdFree(ptr noundef %151)
  %152 = load ptr, ptr %23, align 8
  call void @Vec_WecFree(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %156) #13
  store ptr null, ptr %20, align 8
  br label %158

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStop(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8
  store ptr %160, ptr %14, align 8
  %161 = call ptr @Gia_ManCleanup(ptr noundef %160)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %162)
  %163 = load ptr, ptr %13, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMinArrayNew(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #12
  store ptr %31, ptr %19, align 8
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  store ptr %35, ptr %20, align 8
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %21, align 8
  %37 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %37, ptr %22, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_WecStart(i32 noundef %39)
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %21, align 8
  call void @Vec_WrdGrow(ptr noundef %41, i32 noundef 1048576)
  %42 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %42, ptr %13, align 8
  %43 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %53, %6
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4
  br label %46, !llvm.loop !72

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %57)
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %104, %56
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %18, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %18, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %69, i64 %73
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = load i32, ptr %18, align 4
  call void @Abc_TtAnd(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load i32, ptr %18, align 4
  call void @Abc_TtSharp(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %88, %62
  %85 = load i32, ptr %16, align 4
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %84, !llvm.loop !73

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @Abc_TtGiaMin_rec(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %17, ptr noundef %99)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @Gia_ManAppendCo(ptr noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %58, !llvm.loop !74

107:                                              ; preds = %58
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %22, align 8
  %112 = call i32 @Vec_WrdSize(ptr noundef %111)
  %113 = load ptr, ptr %23, align 8
  %114 = call i32 @Vec_WecSizeSize(ptr noundef %113)
  %115 = load ptr, ptr %22, align 8
  %116 = call i32 @Vec_WrdSize(ptr noundef %115)
  %117 = load ptr, ptr %23, align 8
  %118 = call i32 @Vec_WecSizeSize(ptr noundef %117)
  %119 = add nsw i32 %116, %118
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %112, i32 noundef %114, i32 noundef %119)
  br label %121

121:                                              ; preds = %110, %107
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %22, align 8
  %126 = call i32 @Vec_WrdSize(ptr noundef %125)
  %127 = load ptr, ptr %23, align 8
  %128 = call i32 @Vec_WecSizeSize(ptr noundef %127)
  %129 = add nsw i32 %126, %128
  %130 = load ptr, ptr %10, align 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %124, %121
  %132 = load ptr, ptr %21, align 8
  call void @Vec_WrdFree(ptr noundef %132)
  %133 = load ptr, ptr %22, align 8
  call void @Vec_WrdFree(ptr noundef %133)
  %134 = load ptr, ptr %23, align 8
  call void @Vec_WecFree(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %138) #13
  store ptr null, ptr %19, align 8
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr %20, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %144) #13
  store ptr null, ptr %20, align 8
  br label %146

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStop(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %14, align 8
  %149 = call ptr @Gia_ManCleanup(ptr noundef %148)
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %150)
  %151 = load ptr, ptr %13, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !75

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !76

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !77

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %71

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = xor i64 %17, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %71

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %34, %21
  %25 = load i32, ptr %12, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @Abc_Tt6HasVar(i64 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %12, align 4
  br label %24, !llvm.loop !78

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i64 @Abc_Tt6Cofactor0(i64 noundef %39, i32 noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %38, i64 noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i64 @Abc_Tt6Cofactor1(i64 noundef %46, i32 noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %45, i64 noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  br label %62

60:                                               ; preds = %37
  %61 = load i32, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ %59, %54 ], [ %61, %60 ]
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 1, %65
  %67 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @Gia_ManAppendMux(ptr noundef %64, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %62, %20, %15
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildMuxes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %19, i64 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %101

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @Abc_TtIsConst0(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %101

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @Abc_TtIsConst1(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %101

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, ptr %12, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Abc_TtHasVar(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %41, !llvm.loop !79

55:                                               ; preds = %50, %41
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %59, i64 noundef %62, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %101

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Gia_ManBuildMuxes_rec(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @Abc_TtWordNum(i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %74, i64 %77
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Gia_ManBuildMuxes_rec(ptr noundef %73, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %67
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  br label %92

90:                                               ; preds = %67
  %91 = load i32, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i32 [ %89, %84 ], [ %91, %90 ]
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 1, %95
  %97 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef 0)
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @Gia_ManAppendMux(ptr noundef %94, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %92, %58, %37, %31, %18
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBuildMuxesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %15, ptr %9, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %26, %4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Gia_ManAppendCi(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %19, !llvm.loop !80

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %30)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %48, %29
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %38, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Gia_ManBuildMuxes_rec(ptr noundef %37, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = call i32 @Gia_ManAppendCo(ptr noundef %36, i32 noundef %46)
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %31, !llvm.loop !81

51:                                               ; preds = %31
  %52 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  %54 = call ptr @Gia_ManCleanup(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBuildMuxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Tree_Sto_t_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %24 = call ptr @Gia_ManBuildMuxesTest(ptr noundef %7, i32 noundef %10, i32 noundef %13, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpMuxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Gia_ManBuildMuxes(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %14)
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateMuxGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @Gia_ManContructTree(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @Gia_ManBuildMuxes(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  call void @Gia_ManTreeFree(ptr noundef %21)
  %22 = load ptr, ptr %12, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpMuxGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @Gia_ManContructTree(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  call void @Gia_ManDumpMuxes(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %13, align 8
  call void @Gia_ManTreeFree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOptCare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i32], align 16
  %18 = alloca [16 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call ptr @Abc_TtDup(ptr noundef %24, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %10, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 -1, i64 %41, i1 false)
  store ptr %35, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 1000000000, ptr %22, align 4
  %42 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %85, %6
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %47
  %62 = load i32, ptr %21, align 4
  store i32 %62, ptr %22, align 4
  %63 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %64 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = mul nsw i32 %70, %71
  call void @Abc_TtCopy(ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 0)
  %73 = load i32, ptr %19, align 4
  store i32 %73, ptr %20, align 4
  br label %74

74:                                               ; preds = %61, %47
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = mul nsw i32 %77, %78
  call void @Abc_TtCopy(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %82, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %19, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4
  br label %43, !llvm.loop !82

88:                                               ; preds = %43
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %22, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %99) #13
  store ptr null, ptr %15, align 8
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %13, align 8
  %107 = sub nsw i64 %105, %106
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %113 = call ptr @Abc_TtSimpleMinArrayNew(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef null, i32 noundef 0, ptr noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %117) #13
  store ptr null, ptr %16, align 8
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %14, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOpt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i32], align 16
  %19 = alloca [16 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Abc_TtDup(ptr noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %16, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #12
  store ptr %37, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 1000000000, ptr %23, align 4
  %38 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %93, %6
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52)
  store i32 %53, ptr %24, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @Abc_TtMinArray(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %22, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load i32, ptr %23, align 4
  %60 = load i32, ptr %22, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %43
  %63 = load i32, ptr %22, align 4
  store i32 %63, ptr %23, align 4
  %64 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %65 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %65, i64 %68, i1 false)
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  call void @Abc_TtCopy(ptr noundef %69, ptr noundef %70, i32 noundef %74, i32 noundef 0)
  %75 = load i32, ptr %20, align 4
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %62, %43
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %80) #13
  store ptr null, ptr %15, align 8
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 %85, %86
  call void @Abc_TtCopy(ptr noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %92

92:                                               ; preds = %90, %82
  store i32 0, ptr %24, align 4
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %20, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %39, !llvm.loop !83

96:                                               ; preds = %39
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %23, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %107) #13
  store ptr null, ptr %16, align 8
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %13, align 8
  %115 = sub nsw i64 %113, %114
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sdiv i32 %119, 2
  %121 = load i32, ptr %10, align 4
  %122 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %123 = call ptr @Gia_ManCreateMuxGia(ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %127) #13
  store ptr null, ptr %17, align 8
  br label %129

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %14, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOpt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i32], align 16
  %17 = alloca [16 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Abc_TtDup(ptr noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 1000000000, ptr %21, align 4
  %30 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %78, %6
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %18, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44)
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %50 = call ptr @Abc_TtGiaMinArray(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null, i32 noundef 0, ptr noundef %49)
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = call i32 @Gia_ManAndNum(ptr noundef %51)
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %20, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %35
  %57 = load i32, ptr %20, align 4
  store i32 %57, ptr %21, align 4
  %58 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 %59, i64 %62, i1 false)
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %19, align 4
  call void @Gia_ManStopP(ptr noundef %14)
  %64 = load ptr, ptr %23, align 8
  store ptr %64, ptr %14, align 8
  store ptr null, ptr %23, align 8
  br label %65

65:                                               ; preds = %56, %35
  call void @Gia_ManStopP(ptr noundef %23)
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = mul nsw i32 %68, %69
  call void @Abc_TtCopy(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load i32, ptr %22, align 4
  %75 = load i32, ptr %20, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %73, %65
  store i32 0, ptr %22, align 4
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4
  br label %31, !llvm.loop !84

81:                                               ; preds = %31
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %21, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %92) #13
  store ptr null, ptr %15, align 8
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %13, align 8
  %100 = sub nsw i64 %98, %99
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
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

declare void @Gia_ManStopP(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOptNew(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i32], align 16
  %18 = alloca [16 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Abc_TtDup(ptr noundef %25, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 1000000000, ptr %22, align 4
  %31 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %88, %6
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %47, i64 %51
  %53 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %54 = load i32, ptr %8, align 4
  call void @Abc_TtPermute(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %59 = call ptr @Abc_TtSimpleMinArrayNew(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null, i32 noundef 0, ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @Gia_ManAndNum(ptr noundef %60)
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %21, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %36
  %66 = load i32, ptr %21, align 4
  store i32 %66, ptr %22, align 4
  %67 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %68 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %68, i64 %71, i1 false)
  %72 = load i32, ptr %19, align 4
  store i32 %72, ptr %20, align 4
  call void @Gia_ManStopP(ptr noundef %15)
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %15, align 8
  store ptr null, ptr %14, align 8
  br label %74

74:                                               ; preds = %65, %36
  call void @Gia_ManStopP(ptr noundef %14)
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %10, align 4
  %80 = mul nsw i32 %78, %79
  call void @Abc_TtCopy(ptr noundef %75, ptr noundef %76, i32 noundef %80, i32 noundef 0)
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %21, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %83, %74
  store i32 0, ptr %23, align 4
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %32, !llvm.loop !85

91:                                               ; preds = %32
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %22, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %102) #13
  store ptr null, ptr %16, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %13, align 8
  %110 = sub nsw i64 %108, %109
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %15, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPermute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %12, !llvm.loop !86

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %80, %27
  %31 = load i32, ptr %7, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %80

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %71
  store i32 %66, ptr %72, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %78
  store i32 %73, ptr %79, align 4
  br label %80

80:                                               ; preds = %46, %45
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %7, align 4
  br label %30, !llvm.loop !87

83:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %89, %83
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %84, !llvm.loop !88

92:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_Tt6MinTest3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 5853272140833948943, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %7, -1
  store i64 %8, ptr %4, align 8
  %9 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @Abc_Tt6Min_rec(i64 noundef %10, i64 noundef %11, i32 noundef 6, ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

22:                                               ; preds = %1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_Tt6MinTest2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 3, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  store ptr %22, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds ptr, ptr %25, i64 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store ptr %35, ptr %30, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %36, ptr %9, align 8
  %37 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %37, ptr %10, align 8
  %38 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %38, ptr %11, align 8
  %39 = call ptr @Vec_WrdAlloc(i32 noundef 0)
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %59, %1
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @Gia_ManCi(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @Gia_ObjId(ptr noundef %56, ptr noundef %57)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %40, !llvm.loop !89

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Gia_ManCiNum(ptr noundef %64)
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %63, i32 noundef %65)
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %94, %62
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %4, align 4
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @Gia_ObjFanin0(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %81, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @Gia_ObjFaninC0(ptr noundef %92)
  call void @Abc_TtCopy(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93)
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %66, !llvm.loop !90

97:                                               ; preds = %78
  %98 = load ptr, ptr %2, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %98)
  %99 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @Gia_ManCiNum(ptr noundef %101)
  call void @Abc_TtReverseVars(ptr noundef %100, i32 noundef %102)
  %103 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16
  %107 = load i32, ptr %5, align 4
  call void @Abc_TtCopy(ptr noundef %104, ptr noundef %106, i32 noundef %107, i32 noundef 1)
  %108 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @Gia_ManCiNum(ptr noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @Abc_TtMin(ptr noundef %109, ptr noundef %111, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @Vec_WrdSize(ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @Vec_WecSizeSize(ptr noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16
  %127 = load i32, ptr %5, align 4
  %128 = call i32 @Abc_TtEqual(ptr noundef %124, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %97
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %134

132:                                              ; preds = %97
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = call i32 @Gia_ManCiNum(ptr noundef %136)
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %3, align 4
  call void @Gia_ManPermuteTree(ptr noundef %135, i32 noundef %137, i32 noundef 3, i32 noundef %138, i32 noundef 0, i32 noundef %139)
  %140 = load ptr, ptr %12, align 8
  call void @Vec_WrdFree(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  call void @Vec_WrdFree(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8
  call void @Vec_WecFree(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %147) #13
  store ptr null, ptr %6, align 8
  br label %149

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %146
  ret void
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
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

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #5

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

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #5

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

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_TtReverseVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  call void @Abc_TtSwapVars(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %6, !llvm.loop !91

22:                                               ; preds = %6
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.23)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.24)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !92

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPushTwo(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  call void @Vec_WrdPush(ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #16
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
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
declare void @exit(i32 noundef) #10

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #5

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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
