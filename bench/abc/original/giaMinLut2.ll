target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tree_Sto_t_ = type { i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x %struct.Vec_Int_t_], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
define ptr @Gia_ManTreeDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 528) #14
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 528, i1 false), !tbaa.struct !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  %20 = mul nsw i32 %15, %19
  %21 = call ptr @Abc_TtDup(ptr noundef %12, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 256, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %64, %1
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %60, %30
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %37
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %44, i64 %46
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %41, %31
  %51 = phi i1 [ false, %31 ], [ true, %41 ]
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i64 %57
  %59 = load i32, ptr %6, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !9
  br label %31, !llvm.loop !18

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !9
  br label %27, !llvm.loop !20

67:                                               ; preds = %27
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_TtDup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #15
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !23
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %32, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %23) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !26
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !28

35:                                               ; preds = %4
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  call void @free(ptr noundef %43) #13
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8, !tbaa !14
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTreeCountNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !29

20:                                               ; preds = %5
  %21 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTreePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Gia_ManTreeCountNodes(ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.2, ptr @.str.3
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i64 %40
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15, i32 noundef %21, ptr noundef %29, i32 noundef %35, i32 noundef %42)
  br label %44

44:                                               ; preds = %14
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %3, align 4, !tbaa !9
  br label %11, !llvm.loop !30

47:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %75

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %53, %16
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %34
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %29, %19
  %39 = phi i1 [ false, %19 ], [ true, %29 ]
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = call i32 @Abc_TtEqual(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !9
  br label %19, !llvm.loop !31

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 8
  %71 = trunc i64 %70 to i32
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %71)
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %115 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %114

75:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %80, i64 %82
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %89, i64 %91
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %86, %76
  %96 = phi i1 [ false, %76 ], [ true, %86 ]
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !9
  br label %76, !llvm.loop !32

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %109, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %101, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %10, !llvm.loop !35

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %18
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %83

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %79, %22
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 1
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %26, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i64 1
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %36, %25
  %47 = phi i1 [ false, %25 ], [ true, %36 ]
  br i1 %47, label %48, label %82

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !12
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call i32 @Gia_ManFindOrAddNode(ptr noundef %59, i32 noundef %60, i32 noundef -1, ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = call i32 @Abc_TtEqual(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %48
  store i32 4, ptr %11, align 4
  br label %76

69:                                               ; preds = %48
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = call i32 @Gia_ManFindOrAddNode(ptr noundef %70, i32 noundef %71, i32 noundef -1, ptr noundef %72)
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %167 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !9
  br label %25, !llvm.loop !36

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %165

83:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %161, %83
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %4, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Vec_Int_t_, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %91, i64 1
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %4, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.Vec_Int_t_, ptr %101, i64 1
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %95, %84
  %106 = phi i1 [ false, %84 ], [ true, %95 ]
  br i1 %106, label %107, label %164

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = load i32, ptr %4, align 4, !tbaa !9
  %113 = call i32 @Abc_Tt5Cofactor0(i32 noundef %111, i32 noundef %112)
  br label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %114, %110
  %124 = phi i32 [ %113, %110 ], [ %122, %114 ]
  store i32 %124, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %125 = load i32, ptr %4, align 4, !tbaa !9
  %126 = icmp slt i32 %125, 5
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = load i32, ptr %4, align 4, !tbaa !9
  %130 = call i32 @Abc_Tt5Cofactor1(i32 noundef %128, i32 noundef %129)
  br label %141

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %131, %127
  %142 = phi i32 [ %130, %127 ], [ %140, %131 ]
  store i32 %142, ptr %13, align 4, !tbaa !9
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i32, ptr %4, align 4, !tbaa !9
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = call i32 @Gia_ManFindOrAddNode(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef null)
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 7, ptr %11, align 4
  br label %158

151:                                              ; preds = %141
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load i32, ptr %4, align 4, !tbaa !9
  %154 = load i32, ptr %13, align 4, !tbaa !9
  %155 = call i32 @Gia_ManFindOrAddNode(ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef null)
  %156 = load i32, ptr %7, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %167 [
    i32 0, label %160
    i32 7, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %5, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !9
  br label %84, !llvm.loop !37

164:                                              ; preds = %105
  br label %165

165:                                              ; preds = %164, %82
  %166 = load i32, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %166

167:                                              ; preds = %158, %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt5Cofactor0(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = shl i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt5Cofactor1(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 528) #14
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Abc_TtDup(ptr noundef %12, i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %41, %4
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 %39
  store i32 %30, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !9
  br label %25, !llvm.loop !38

44:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = call i32 @Gia_ManFindOrAddNode(ptr noundef %50, i32 noundef %51, i32 noundef %59, ptr noundef %67)
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !9
  br label %45, !llvm.loop !39

72:                                               ; preds = %45
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %87, %72
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = call i32 @Gia_ManProcessLevel(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %10, align 4, !tbaa !9
  br label %75, !llvm.loop !40

90:                                               ; preds = %75
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define void @Gia_ManContructTreeTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call ptr @Gia_ManContructTree(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call i32 @Gia_ManTreeCountNodes(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManTreeFree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = add nsw i32 %17, %23
  store i32 %24, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = call i32 @Abc_TtWordNum(i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %46, %2
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %38, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %4, align 4, !tbaa !9
  call void @Abc_TtSwapAdjacent(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %29, !llvm.loop !41

49:                                               ; preds = %29
  store i32 5, ptr %6, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = call i32 @Gia_ManProcessLevel(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4, !tbaa !9
  br label %50, !llvm.loop !42

67:                                               ; preds = %50
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  %71 = call i32 @Gia_ManProcessLevel(ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = call i32 @Gia_ManProcessLevel(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  store i32 %91, ptr %9, align 4, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %4, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %100, i64 0, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !9
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 %109
  store i32 %104, ptr %110, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %4, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  store i32 %116, ptr %10, align 4, !tbaa !9
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %4, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], ptr %118, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %4, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !9
  %129 = load i32, ptr %10, align 4, !tbaa !9
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %4, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %131, i64 0, i64 %134
  store i32 %129, ptr %135, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %136 = load i32, ptr %4, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %4, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %139, i64 0, i64 %147
  store i32 %137, ptr %148, align 4, !tbaa !9
  %149 = load i32, ptr %4, align 4, !tbaa !9
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %4, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], ptr %151, i64 0, i64 %158
  store i32 %149, ptr %159, align 4, !tbaa !9
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %4, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %4, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = add nsw i32 %166, %172
  %174 = load i32, ptr %5, align 4, !tbaa !9
  %175 = sub nsw i32 %173, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !9
  br label %21, !llvm.loop !43

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %79, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !44
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !44
  %86 = load ptr, ptr %10, align 8, !tbaa !44
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %89 = load ptr, ptr %9, align 8, !tbaa !44
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !9
  store i32 %91, ptr %11, align 4, !tbaa !9
  %92 = load ptr, ptr %9, align 8, !tbaa !44
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !44
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !9
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = load ptr, ptr %9, align 8, !tbaa !44
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !44
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !44
  br label %84, !llvm.loop !45

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !33
  store i64 %127, ptr %15, align 8, !tbaa !33
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !33
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !33
  %142 = load i64, ptr %15, align 8, !tbaa !33
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !9
  br label %116, !llvm.loop !46

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !12
  br label %111, !llvm.loop !47

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
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
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !44
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = call ptr @Gia_ManContructTree(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  %28 = call i32 @Gia_ManTreeCountNodes(ptr noundef %27)
  store i32 %28, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1000000000, ptr %21, align 4, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManTreePrint(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %8
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %34, i64 %41
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = mul nsw i32 %46, %47
  call void @Abc_TtCopy(ptr noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef 0)
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 2
  store i32 %50, ptr %18, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %107, %33
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = call i32 @Gia_ManSwapTree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %20, align 4, !tbaa !9
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !9
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %70, label %73

66:                                               ; preds = %54
  %67 = load i32, ptr %21, align 4, !tbaa !9
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %71, ptr %21, align 4, !tbaa !9
  %72 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %72, ptr %19, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %70, %66, %62
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = load i32, ptr %20, align 4, !tbaa !9
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %83, i64 %89
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = mul nsw i32 %94, %95
  call void @Abc_TtCopy(ptr noundef %90, ptr noundef %93, i32 noundef %96, i32 noundef 0)
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %82
  %100 = load ptr, ptr %17, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !9
  call void @Gia_ManContructTreeTest(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %99, %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %18, align 4, !tbaa !9
  br label %51, !llvm.loop !48

110:                                              ; preds = %51
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManTreeFree(ptr noundef %111)
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %15, align 8, !tbaa !44
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %21, align 4, !tbaa !9
  %123 = load ptr, ptr %15, align 8, !tbaa !44
  store i32 %122, ptr %123, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret i32 %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !49

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %33, !llvm.loop !50

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermStats(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %14, i32 noundef %19, i32 noundef %24)
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !51

29:                                               ; preds = %10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #15
  store ptr %41, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 -1, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %51, %8
  %43 = load i32, ptr %20, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 4, !tbaa !9
  %48 = load i32, ptr %20, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %20, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %20, align 4, !tbaa !9
  br label %42, !llvm.loop !52

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = call ptr @Gia_ManContructTree(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %28, align 8, !tbaa !3
  %60 = load ptr, ptr %28, align 8, !tbaa !3
  %61 = call i32 @Gia_ManTreeCountNodes(ptr noundef %60)
  store i32 %61, ptr %26, align 4, !tbaa !9
  %62 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Gia_ManTreeFree(ptr noundef %62)
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %54
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %107, %65
  %67 = load i32, ptr %20, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %71 = call i32 @Gia_ManRandom(i32 noundef 0)
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = urem i32 %71, %72
  store i32 %73, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %88, %70
  %75 = load i32, ptr %29, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = load i32, ptr %29, align 4, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %79, i64 %83
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = load i32, ptr %30, align 4, !tbaa !9
  call void @Abc_TtSwapVars(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %29, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %29, align 4, !tbaa !9
  br label %74, !llvm.loop !53

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %92 = load i32, ptr %30, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  store i32 %95, ptr %31, align 4, !tbaa !9
  %96 = load i32, ptr %20, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = load i32, ptr %30, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %101
  store i32 %99, ptr %102, align 4, !tbaa !9
  %103 = load i32, ptr %31, align 4, !tbaa !9
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !9
  br label %66, !llvm.loop !54

110:                                              ; preds = %66
  br label %111

111:                                              ; preds = %110, %54
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %217, %111
  %113 = load i32, ptr %21, align 4, !tbaa !9
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = mul nsw i32 10, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %220

117:                                              ; preds = %112
  %118 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %118, ptr %23, align 4, !tbaa !9
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %21, align 4, !tbaa !9
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = and i32 %130, 1
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = call i32 @Gia_ManFindBestPosition(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, ptr noundef %24, i32 noundef %132)
  store i32 %133, ptr %22, align 4, !tbaa !9
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = load ptr, ptr %17, align 8, !tbaa !12
  %136 = load i32, ptr %22, align 4, !tbaa !9
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %135, i64 %141
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = mul nsw i32 %143, %144
  call void @Abc_TtCopy(ptr noundef %134, ptr noundef %142, i32 noundef %145, i32 noundef 0)
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = sub nsw i32 %152, 2
  store i32 %153, ptr %20, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %193, %124
  %155 = load i32, ptr %20, align 4, !tbaa !9
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %196

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  store i32 %163, ptr %32, align 4, !tbaa !9
  %164 = load i32, ptr %20, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = load i32, ptr %20, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !9
  %172 = load i32, ptr %32, align 4, !tbaa !9
  %173 = load i32, ptr %20, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %174
  store i32 %172, ptr %175, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  store i32 %180, ptr %33, align 4, !tbaa !9
  %181 = load i32, ptr %20, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !9
  %189 = load i32, ptr %33, align 4, !tbaa !9
  %190 = load i32, ptr %20, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %193

193:                                              ; preds = %158
  %194 = load i32, ptr %20, align 4, !tbaa !9
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %20, align 4, !tbaa !9
  br label %154, !llvm.loop !55

196:                                              ; preds = %154
  %197 = load i32, ptr %15, align 4, !tbaa !9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %202 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  call void @Gia_ManPermStats(i32 noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %196
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = load i32, ptr %24, align 4, !tbaa !9
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  br label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i32 [ %209, %207 ], [ 0, %210 ]
  store i32 %212, ptr %25, align 4, !tbaa !9
  %213 = load i32, ptr %25, align 4, !tbaa !9
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %220

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %21, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !9
  br label %112, !llvm.loop !56

220:                                              ; preds = %215, %112
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = load i32, ptr %11, align 4, !tbaa !9
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = call ptr @Gia_ManContructTree(ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  store ptr %225, ptr %28, align 8, !tbaa !3
  %226 = load ptr, ptr %28, align 8, !tbaa !3
  %227 = call i32 @Gia_ManTreeCountNodes(ptr noundef %226)
  store i32 %227, ptr %27, align 4, !tbaa !9
  %228 = load i32, ptr %16, align 4, !tbaa !9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %220
  %231 = load i32, ptr %26, align 4, !tbaa !9
  %232 = load i32, ptr %27, align 4, !tbaa !9
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %231, i32 noundef %232)
  br label %234

234:                                              ; preds = %230, %220
  %235 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Gia_ManTreeFree(ptr noundef %235)
  %236 = load ptr, ptr %17, align 8, !tbaa !12
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %239) #13
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %241

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %14, align 8, !tbaa !44
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %14, align 8, !tbaa !44
  %246 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %247 = load i32, ptr %10, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = mul i64 4, %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 16 %246, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %244, %241
  %251 = load i32, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret i32 %251
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @Gia_ManRandom(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %36, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %37, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !33
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !9
  br label %68, !llvm.loop !57

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = load i32, ptr %6, align 4, !tbaa !9
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = load ptr, ptr %16, align 8, !tbaa !12
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = load i32, ptr %18, align 4, !tbaa !9
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !33
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !9
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !33
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = load i32, ptr %18, align 4, !tbaa !9
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = load i32, ptr %19, align 4, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !33
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %175 = load i32, ptr %7, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !33
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !12
  %184 = load i32, ptr %17, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !33
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = load i32, ptr %18, align 4, !tbaa !9
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = load i32, ptr %7, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !33
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !33
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !12
  %202 = load i32, ptr %17, align 4, !tbaa !9
  %203 = load i32, ptr %18, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !33
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !9
  br label %137, !llvm.loop !58

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !9
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !12
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !12
  br label %132, !llvm.loop !59

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = load i32, ptr %6, align 4, !tbaa !9
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %224 = load i32, ptr %7, align 4, !tbaa !9
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %226 = load i32, ptr %8, align 4, !tbaa !9
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !12
  %230 = load ptr, ptr %20, align 8, !tbaa !12
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !9
  %235 = load i32, ptr %24, align 4, !tbaa !9
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !9
  %240 = load i32, ptr %22, align 4, !tbaa !9
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %243 = load ptr, ptr %5, align 8, !tbaa !12
  %244 = load i32, ptr %22, align 4, !tbaa !9
  %245 = load i32, ptr %21, align 4, !tbaa !9
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !33
  store i64 %251, ptr %25, align 8, !tbaa !33
  %252 = load ptr, ptr %5, align 8, !tbaa !12
  %253 = load i32, ptr %24, align 4, !tbaa !9
  %254 = load i32, ptr %21, align 4, !tbaa !9
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !9
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !33
  %261 = load ptr, ptr %5, align 8, !tbaa !12
  %262 = load i32, ptr %22, align 4, !tbaa !9
  %263 = load i32, ptr %21, align 4, !tbaa !9
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !9
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !33
  %269 = load i64, ptr %25, align 8, !tbaa !33
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = load i32, ptr %24, align 4, !tbaa !9
  %272 = load i32, ptr %21, align 4, !tbaa !9
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !9
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !9
  br label %238, !llvm.loop !60

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !9
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !9
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !9
  br label %233, !llvm.loop !61

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !9
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !12
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !12
  br label %228, !llvm.loop !62

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Abc_TtDup(ptr noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %22 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %39, %6
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, i32 noundef 0, i32 noundef %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = mul nsw i32 %36, %37
  call void @Abc_TtCopy(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !9
  br label %23, !llvm.loop !63

42:                                               ; preds = %23
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %46) #13
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %13, align 8, !tbaa !33
  %51 = sub nsw i64 %49, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !33
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !66
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = call ptr @Vec_WrdFetch(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %19, align 8, !tbaa !12
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %43

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !66
  %39 = call i64 @Abc_Tt6Min_rec(i64 noundef %33, i64 noundef %36, i32 noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %19, align 8, !tbaa !12
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 %39, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = call i32 @Abc_TtIsConst0(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = call i32 @Abc_TtIsConst0(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = call i32 @Abc_TtIsConst0(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = call i32 @Abc_TtIsConst1(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8, !tbaa !12
  %66 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtClear(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

68:                                               ; preds = %59, %54
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = call i32 @Abc_TtIsConst1(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = call i32 @Abc_TtIsConst0(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8, !tbaa !12
  %80 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtFill(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %81, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

82:                                               ; preds = %73, %68
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @Abc_TtHasVar(ptr noundef %85, i32 noundef %86, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @Abc_TtHasVar(ptr noundef %92, i32 noundef %93, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %11, align 8, !tbaa !66
  %104 = load ptr, ptr %12, align 8, !tbaa !66
  %105 = load ptr, ptr %13, align 8, !tbaa !68
  %106 = call ptr @Abc_TtMin_rec(ptr noundef %99, ptr noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %17, align 8, !tbaa !12
  %107 = load ptr, ptr %19, align 8, !tbaa !12
  %108 = load ptr, ptr %17, align 8, !tbaa !12
  %109 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %19, align 8, !tbaa !12
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load ptr, ptr %17, align 8, !tbaa !12
  %115 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 0)
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %116, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

117:                                              ; preds = %91, %82
  %118 = load ptr, ptr %13, align 8, !tbaa !68
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %165

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %121 = load ptr, ptr %13, align 8, !tbaa !68
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = call ptr @Vec_WecEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %21, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %158, %120
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = load ptr, ptr %21, align 8, !tbaa !21
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %21, align 8, !tbaa !21
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %161

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %136 = load ptr, ptr %11, align 8, !tbaa !66
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = call ptr @Vec_WrdEntryP(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %22, align 8, !tbaa !12
  %139 = load ptr, ptr %22, align 8, !tbaa !12
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = mul nsw i32 2, %141
  %143 = call i32 @Abc_TtIntersect(ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %22, align 8, !tbaa !12
  %147 = load ptr, ptr %9, align 8, !tbaa !12
  %148 = load i32, ptr %16, align 4, !tbaa !9
  %149 = mul nsw i32 2, %148
  %150 = call i32 @Abc_TtIntersect(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %153, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %155

154:                                              ; preds = %145, %135
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %156 = load i32, ptr %20, align 4
  switch i32 %156, label %162 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !9
  br label %124, !llvm.loop !70

161:                                              ; preds = %133
  store i32 0, ptr %20, align 4
  br label %162

162:                                              ; preds = %161, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %163 = load i32, ptr %20, align 4
  switch i32 %163, label %256 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %117
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = load ptr, ptr %9, align 8, !tbaa !12
  %168 = load i32, ptr %10, align 4, !tbaa !9
  %169 = sub nsw i32 %168, 1
  %170 = load ptr, ptr %11, align 8, !tbaa !66
  %171 = load ptr, ptr %12, align 8, !tbaa !66
  %172 = load ptr, ptr %13, align 8, !tbaa !68
  %173 = call ptr @Abc_TtMin_rec(ptr noundef %166, ptr noundef %167, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !12
  %174 = load ptr, ptr %8, align 8, !tbaa !12
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load ptr, ptr %9, align 8, !tbaa !12
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = sub nsw i32 %182, 1
  %184 = load ptr, ptr %11, align 8, !tbaa !66
  %185 = load ptr, ptr %12, align 8, !tbaa !66
  %186 = load ptr, ptr %13, align 8, !tbaa !68
  %187 = call ptr @Abc_TtMin_rec(ptr noundef %177, ptr noundef %181, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %18, align 8, !tbaa !12
  %188 = load ptr, ptr %17, align 8, !tbaa !12
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %165
  %191 = load ptr, ptr %18, align 8, !tbaa !12
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

194:                                              ; preds = %190, %165
  %195 = load ptr, ptr %17, align 8, !tbaa !12
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %18, align 8, !tbaa !12
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %17, align 8, !tbaa !12
  %202 = load ptr, ptr %18, align 8, !tbaa !12
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = call i32 @Abc_TtEqual(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %200, %197, %194
  %207 = load ptr, ptr %19, align 8, !tbaa !12
  %208 = load ptr, ptr %17, align 8, !tbaa !12
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %17, align 8, !tbaa !12
  br label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %18, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  %216 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %207, ptr noundef %215, i32 noundef %216, i32 noundef 0)
  %217 = load ptr, ptr %19, align 8, !tbaa !12
  %218 = load i32, ptr %16, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load ptr, ptr %17, align 8, !tbaa !12
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = load ptr, ptr %17, align 8, !tbaa !12
  br label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %18, align 8, !tbaa !12
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  %229 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %220, ptr noundef %228, i32 noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %230, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

231:                                              ; preds = %200
  %232 = load ptr, ptr %19, align 8, !tbaa !12
  %233 = load ptr, ptr %17, align 8, !tbaa !12
  %234 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %19, align 8, !tbaa !12
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  %239 = load ptr, ptr %18, align 8, !tbaa !12
  %240 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %13, align 8, !tbaa !68
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %254

243:                                              ; preds = %231
  %244 = load ptr, ptr %13, align 8, !tbaa !68
  %245 = load i32, ptr %10, align 4, !tbaa !9
  %246 = load ptr, ptr %19, align 8, !tbaa !12
  %247 = load ptr, ptr %11, align 8, !tbaa !66
  %248 = call ptr @Vec_WrdArray(ptr noundef %247)
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 8
  %253 = trunc i64 %252 to i32
  call void @Vec_WecPush(ptr noundef %244, i32 noundef %245, i32 noundef %253)
  br label %254

254:                                              ; preds = %243, %231
  %255 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %255, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %256

256:                                              ; preds = %254, %227, %193, %162, %98, %78, %64, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %257 = load ptr, ptr %7, align 8
  ret ptr %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdFetch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Min_rec(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 1311768467139281697, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

26:                                               ; preds = %22, %4
  %27 = load i64, ptr %6, align 8, !tbaa !33
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !33
  %31 = xor i64 %30, -1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %6, align 8, !tbaa !33
  %36 = xor i64 %35, -1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !33
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %60, %42
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !33
  %50 = load i32, ptr %18, align 4, !tbaa !9
  %51 = call i32 @Abc_Tt6HasVar(i64 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8, !tbaa !33
  %55 = load i32, ptr %18, align 4, !tbaa !9
  %56 = call i32 @Abc_Tt6HasVar(i64 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  br label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %18, align 4, !tbaa !9
  br label %45, !llvm.loop !75

63:                                               ; preds = %58, %45
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !66
  %70 = call i32 @Vec_WrdSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !66
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = call i64 @Vec_WrdEntry(ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %16, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = load i64, ptr %6, align 8, !tbaa !33
  %80 = load i64, ptr %16, align 8, !tbaa !33
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %16, align 8, !tbaa !33
  %86 = load i64, ptr %7, align 8, !tbaa !33
  %87 = and i64 %85, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %90, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

91:                                               ; preds = %84, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !9
  br label %67, !llvm.loop !76

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %63
  %97 = load i64, ptr %6, align 8, !tbaa !33
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = call i64 @Abc_Tt6Cofactor0(i64 noundef %97, i32 noundef %98)
  store i64 %99, ptr %10, align 8, !tbaa !33
  %100 = load i64, ptr %6, align 8, !tbaa !33
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = call i64 @Abc_Tt6Cofactor1(i64 noundef %100, i32 noundef %101)
  store i64 %102, ptr %11, align 8, !tbaa !33
  %103 = load i64, ptr %7, align 8, !tbaa !33
  %104 = load i32, ptr %18, align 4, !tbaa !9
  %105 = call i64 @Abc_Tt6Cofactor0(i64 noundef %103, i32 noundef %104)
  store i64 %105, ptr %12, align 8, !tbaa !33
  %106 = load i64, ptr %7, align 8, !tbaa !33
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = call i64 @Abc_Tt6Cofactor1(i64 noundef %106, i32 noundef %107)
  store i64 %108, ptr %13, align 8, !tbaa !33
  %109 = load i64, ptr %10, align 8, !tbaa !33
  %110 = load i64, ptr %12, align 8, !tbaa !33
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !66
  %113 = call i64 @Abc_Tt6Min_rec(i64 noundef %109, i64 noundef %110, i32 noundef %111, ptr noundef %112)
  store i64 %113, ptr %14, align 8, !tbaa !33
  %114 = load i64, ptr %11, align 8, !tbaa !33
  %115 = load i64, ptr %13, align 8, !tbaa !33
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load ptr, ptr %9, align 8, !tbaa !66
  %118 = call i64 @Abc_Tt6Min_rec(i64 noundef %114, i64 noundef %115, i32 noundef %116, ptr noundef %117)
  store i64 %118, ptr %15, align 8, !tbaa !33
  %119 = load i64, ptr %14, align 8, !tbaa !33
  %120 = icmp eq i64 %119, 1311768467139281697
  br i1 %120, label %121, label %125

121:                                              ; preds = %96
  %122 = load i64, ptr %15, align 8, !tbaa !33
  %123 = icmp eq i64 %122, 1311768467139281697
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 1311768467139281697, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

125:                                              ; preds = %121, %96
  %126 = load i64, ptr %14, align 8, !tbaa !33
  %127 = icmp eq i64 %126, 1311768467139281697
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %129, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

130:                                              ; preds = %125
  %131 = load i64, ptr %15, align 8, !tbaa !33
  %132 = icmp eq i64 %131, 1311768467139281697
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %134, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

135:                                              ; preds = %130
  %136 = load i64, ptr %14, align 8, !tbaa !33
  %137 = load i64, ptr %15, align 8, !tbaa !33
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %140, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

141:                                              ; preds = %135
  %142 = load i64, ptr %14, align 8, !tbaa !33
  %143 = load i32, ptr %18, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = and i64 %142, %146
  %148 = load i64, ptr %15, align 8, !tbaa !33
  %149 = load i32, ptr %18, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !33
  %153 = and i64 %148, %152
  %154 = or i64 %147, %153
  store i64 %154, ptr %16, align 8, !tbaa !33
  %155 = load ptr, ptr %9, align 8, !tbaa !66
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %141
  %158 = load ptr, ptr %9, align 8, !tbaa !66
  %159 = load i64, ptr %16, align 8, !tbaa !33
  call void @Vec_WrdPush(ptr noundef %158, i64 noundef %159)
  br label %160

160:                                              ; preds = %157, %141
  %161 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %161, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %162

162:                                              ; preds = %160, %139, %133, %128, %124, %89, %41, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %163 = load i64, ptr %5, align 8
  ret i64 %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !77

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = xor i64 %17, -1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !78

25:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !79

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !80

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !9
  br label %31, !llvm.loop !81

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = load ptr, ptr %14, align 8, !tbaa !12
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !9
  br label %81, !llvm.loop !82

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !12
  br label %76, !llvm.loop !83

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = and i64 %25, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !9
  br label %15, !llvm.loop !86

38:                                               ; preds = %15
  br label %63

39:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = and i64 %49, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !9
  br label %40, !llvm.loop !87

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %16, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %20, ptr %15, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %25, %6
  %22 = load i32, ptr %15, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %15, align 4, !tbaa !9
  br label %21, !llvm.loop !89

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  call void @Vec_WrdClear(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !66
  call void @Vec_WrdGrow(ptr noundef %30, i32 noundef 1048576)
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !66
  %35 = load ptr, ptr %12, align 8, !tbaa !66
  %36 = load ptr, ptr %13, align 8, !tbaa !68
  %37 = call ptr @Abc_TtMin_rec(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !12
  %38 = load ptr, ptr %14, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8, !tbaa !66
  %42 = load i32, ptr %16, align 4, !tbaa !9
  call void @Vec_WrdFill(ptr noundef %41, i32 noundef %42, i64 noundef 0)
  %43 = load ptr, ptr %11, align 8, !tbaa !66
  %44 = call ptr @Vec_WrdArray(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

45:                                               ; preds = %28
  %46 = load ptr, ptr %11, align 8, !tbaa !66
  %47 = call ptr @Vec_WrdArray(ptr noundef %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8, !tbaa !66
  %51 = load i32, ptr %16, align 4, !tbaa !9
  call void @Vec_WrdShrink(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !66
  %53 = call ptr @Vec_WrdArray(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !74
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !90

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !71
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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #15
  store ptr %29, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %30 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %30, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %31 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %31, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  %34 = call ptr @Vec_WecStart(i32 noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !68
  %35 = load ptr, ptr %16, align 8, !tbaa !66
  call void @Vec_WrdGrow(ptr noundef %35, i32 noundef 1048576)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %94, %5
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %97

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 0
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %42, i64 %48
  store ptr %49, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %50, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %58, ptr %12, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %63, %41
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !9
  br label %59, !llvm.loop !91

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8, !tbaa !12
  %68 = load ptr, ptr %20, align 8, !tbaa !12
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %16, align 8, !tbaa !66
  %71 = load ptr, ptr %17, align 8, !tbaa !66
  %72 = load ptr, ptr %18, align 8, !tbaa !68
  %73 = call ptr @Abc_TtMin_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !12
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %77, i64 %81
  %83 = load i32, ptr %13, align 4, !tbaa !9
  call void @Abc_TtClear(ptr noundef %82, i32 noundef %83)
  br label %93

84:                                               ; preds = %66
  %85 = load ptr, ptr %15, align 8, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %85, i64 %89
  %91 = load ptr, ptr %14, align 8, !tbaa !12
  %92 = load i32, ptr %13, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !9
  br label %36, !llvm.loop !92

97:                                               ; preds = %36
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8, !tbaa !66
  %102 = call i32 @Vec_WrdSize(ptr noundef %101)
  %103 = load ptr, ptr %18, align 8, !tbaa !68
  %104 = call i32 @Vec_WecSizeSize(ptr noundef %103)
  %105 = load ptr, ptr %17, align 8, !tbaa !66
  %106 = call i32 @Vec_WrdSize(ptr noundef %105)
  %107 = load ptr, ptr %18, align 8, !tbaa !68
  %108 = call i32 @Vec_WecSizeSize(ptr noundef %107)
  %109 = add nsw i32 %106, %108
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %102, i32 noundef %104, i32 noundef %109)
  br label %111

111:                                              ; preds = %100, %97
  %112 = load ptr, ptr %9, align 8, !tbaa !44
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !66
  %116 = call i32 @Vec_WrdSize(ptr noundef %115)
  %117 = load ptr, ptr %18, align 8, !tbaa !68
  %118 = call i32 @Vec_WecSizeSize(ptr noundef %117)
  %119 = add nsw i32 %116, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 %119, ptr %120, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %114, %111
  %122 = load ptr, ptr %16, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !68
  call void @Vec_WecFree(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret ptr %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !66
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !88
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !93

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !74
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !68
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !66
  store ptr %5, ptr %16, align 8, !tbaa !66
  store ptr %6, ptr %17, align 8, !tbaa !68
  store ptr %7, ptr %18, align 8, !tbaa !44
  store ptr %8, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = call i32 @Abc_TtWordNum(i32 noundef %35)
  store i32 %36, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %37 = load ptr, ptr %15, align 8, !tbaa !66
  %38 = load i32, ptr %25, align 4, !tbaa !9
  %39 = call ptr @Vec_WrdFetch(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %28, align 8, !tbaa !12
  %40 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 0, ptr %40, align 4, !tbaa !9
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = icmp sle i32 %41, 6
  br i1 %42, label %43, label %59

43:                                               ; preds = %9
  %44 = load ptr, ptr %11, align 8, !tbaa !94
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = load ptr, ptr %16, align 8, !tbaa !66
  %53 = load ptr, ptr %18, align 8, !tbaa !44
  %54 = load ptr, ptr %19, align 8, !tbaa !44
  %55 = call i64 @Abc_TtSimple6Min_rec(ptr noundef %44, i64 noundef %47, i64 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %28, align 8, !tbaa !12
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  store i64 %55, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %58, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %322

59:                                               ; preds = %9
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = load i32, ptr %25, align 4, !tbaa !9
  %63 = call i32 @Abc_TtIntersect(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 0, ptr %66, align 4, !tbaa !9
  %67 = load ptr, ptr %28, align 8, !tbaa !12
  %68 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtClear(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %69, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %322

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = load i32, ptr %25, align 4, !tbaa !9
  %74 = call i32 @Abc_TtIntersect(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 1, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %28, align 8, !tbaa !12
  %79 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtFill(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %80, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %322

81:                                               ; preds = %70
  %82 = load i32, ptr %25, align 4, !tbaa !9
  %83 = ashr i32 %82, 1
  store i32 %83, ptr %25, align 4, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !12
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @Abc_TtHasVar(ptr noundef %84, i32 noundef %85, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %91 = load ptr, ptr %15, align 8, !tbaa !66
  %92 = load i32, ptr %25, align 4, !tbaa !9
  %93 = call ptr @Vec_WrdFetch(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !12
  %94 = load ptr, ptr %30, align 8, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  %96 = load ptr, ptr %13, align 8, !tbaa !12
  %97 = load i32, ptr %25, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtOr(ptr noundef %94, ptr noundef %95, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !94
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = load ptr, ptr %30, align 8, !tbaa !12
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = sub nsw i32 %104, 1
  %106 = load ptr, ptr %15, align 8, !tbaa !66
  %107 = load ptr, ptr %16, align 8, !tbaa !66
  %108 = load ptr, ptr %17, align 8, !tbaa !68
  %109 = load ptr, ptr %18, align 8, !tbaa !44
  %110 = load ptr, ptr %19, align 8, !tbaa !44
  %111 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %26, align 8, !tbaa !12
  %112 = load ptr, ptr %28, align 8, !tbaa !12
  %113 = load ptr, ptr %26, align 8, !tbaa !12
  %114 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %28, align 8, !tbaa !12
  %116 = load i32, ptr %25, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load ptr, ptr %26, align 8, !tbaa !12
  %120 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %121, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %322

122:                                              ; preds = %81
  %123 = load ptr, ptr %17, align 8, !tbaa !68
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %190

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %126 = load ptr, ptr %17, align 8, !tbaa !68
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = call ptr @Vec_WecEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %183, %125
  %130 = load i32, ptr %20, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %31, align 8, !tbaa !21
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %31, align 8, !tbaa !21
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %21, align 4, !tbaa !9
  br i1 true, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %31, align 8, !tbaa !21
  %141 = load i32, ptr %20, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  %143 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %142)
  store i32 %143, ptr %32, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %139, %135, %129
  %145 = phi i1 [ false, %135 ], [ false, %129 ], [ true, %139 ]
  br i1 %145, label %146, label %186

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %147 = load ptr, ptr %15, align 8, !tbaa !66
  %148 = load i32, ptr %21, align 4, !tbaa !9
  %149 = call ptr @Vec_WrdEntryP(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %33, align 8, !tbaa !12
  %150 = load ptr, ptr %33, align 8, !tbaa !12
  %151 = load ptr, ptr %12, align 8, !tbaa !12
  %152 = load ptr, ptr %13, align 8, !tbaa !12
  %153 = load i32, ptr %25, align 4, !tbaa !9
  %154 = mul nsw i32 2, %153
  %155 = call i32 @Abc_TtEqualCare(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %146
  %158 = load i32, ptr %32, align 4, !tbaa !9
  %159 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %158, ptr %159, align 4, !tbaa !9
  %160 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %160, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %180

161:                                              ; preds = %146
  %162 = load ptr, ptr %33, align 8, !tbaa !12
  %163 = load ptr, ptr %12, align 8, !tbaa !12
  %164 = load ptr, ptr %13, align 8, !tbaa !12
  %165 = load i32, ptr %25, align 4, !tbaa !9
  %166 = mul nsw i32 2, %165
  %167 = call i32 @Abc_TtEqualCare(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 1, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = load i32, ptr %32, align 4, !tbaa !9
  %171 = call i32 @Abc_LitNot(i32 noundef %170)
  %172 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %171, ptr %172, align 4, !tbaa !9
  %173 = load ptr, ptr %28, align 8, !tbaa !12
  %174 = load ptr, ptr %33, align 8, !tbaa !12
  %175 = load i32, ptr %25, align 4, !tbaa !9
  %176 = mul nsw i32 2, %175
  call void @Abc_TtCopy(ptr noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1)
  %177 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %177, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %180

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %29, align 4
  br label %180

180:                                              ; preds = %179, %169, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %181 = load i32, ptr %29, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %20, align 4, !tbaa !9
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %20, align 4, !tbaa !9
  br label %129, !llvm.loop !96

186:                                              ; preds = %144
  store i32 0, ptr %29, align 4
  br label %187

187:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %188 = load i32, ptr %29, align 4
  switch i32 %188, label %322 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %122
  %191 = load ptr, ptr %11, align 8, !tbaa !94
  %192 = load ptr, ptr %12, align 8, !tbaa !12
  %193 = load ptr, ptr %13, align 8, !tbaa !12
  %194 = load i32, ptr %14, align 4, !tbaa !9
  %195 = sub nsw i32 %194, 1
  %196 = load ptr, ptr %15, align 8, !tbaa !66
  %197 = load ptr, ptr %16, align 8, !tbaa !66
  %198 = load ptr, ptr %17, align 8, !tbaa !68
  %199 = load ptr, ptr %19, align 8, !tbaa !44
  %200 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %23, ptr noundef %199)
  store ptr %200, ptr %26, align 8, !tbaa !12
  %201 = load ptr, ptr %11, align 8, !tbaa !94
  %202 = load ptr, ptr %12, align 8, !tbaa !12
  %203 = load i32, ptr %25, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load ptr, ptr %13, align 8, !tbaa !12
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i32, ptr %14, align 4, !tbaa !9
  %211 = sub nsw i32 %210, 1
  %212 = load ptr, ptr %15, align 8, !tbaa !66
  %213 = load ptr, ptr %16, align 8, !tbaa !66
  %214 = load ptr, ptr %17, align 8, !tbaa !68
  %215 = load ptr, ptr %19, align 8, !tbaa !44
  %216 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %201, ptr noundef %205, ptr noundef %209, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %24, ptr noundef %215)
  store ptr %216, ptr %27, align 8, !tbaa !12
  %217 = load ptr, ptr %26, align 8, !tbaa !12
  %218 = load ptr, ptr %27, align 8, !tbaa !12
  %219 = load i32, ptr %25, align 4, !tbaa !9
  %220 = call i32 @Abc_TtEqual(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %190
  %223 = load i32, ptr %23, align 4, !tbaa !9
  %224 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %223, ptr %224, align 4, !tbaa !9
  %225 = load ptr, ptr %28, align 8, !tbaa !12
  %226 = load ptr, ptr %26, align 8, !tbaa !12
  %227 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %28, align 8, !tbaa !12
  %229 = load i32, ptr %25, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load ptr, ptr %26, align 8, !tbaa !12
  %233 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0)
  %234 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %234, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %322

235:                                              ; preds = %190
  %236 = load ptr, ptr %28, align 8, !tbaa !12
  %237 = load ptr, ptr %26, align 8, !tbaa !12
  %238 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 0)
  %239 = load ptr, ptr %28, align 8, !tbaa !12
  %240 = load i32, ptr %25, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load ptr, ptr %27, align 8, !tbaa !12
  %244 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %19, align 8, !tbaa !44
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %19, align 8, !tbaa !44
  %249 = load i32, ptr %14, align 4, !tbaa !9
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !9
  br label %257

254:                                              ; preds = %235
  %255 = load i32, ptr %14, align 4, !tbaa !9
  %256 = sub nsw i32 %255, 1
  br label %257

257:                                              ; preds = %254, %247
  %258 = phi i32 [ %253, %247 ], [ %256, %254 ]
  store i32 %258, ptr %22, align 4, !tbaa !9
  %259 = load ptr, ptr %27, align 8, !tbaa !12
  %260 = load ptr, ptr %26, align 8, !tbaa !12
  %261 = load i32, ptr %25, align 4, !tbaa !9
  %262 = call i32 @Abc_TtIntersect(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %11, align 8, !tbaa !94
  %266 = load ptr, ptr %11, align 8, !tbaa !94
  %267 = load i32, ptr %22, align 4, !tbaa !9
  %268 = add nsw i32 1, %267
  %269 = call i32 @Abc_Var2Lit(i32 noundef %268, i32 noundef 0)
  %270 = load i32, ptr %24, align 4, !tbaa !9
  %271 = call i32 @Gia_ManHashAnd(ptr noundef %266, i32 noundef %269, i32 noundef %270)
  %272 = load i32, ptr %23, align 4, !tbaa !9
  %273 = call i32 @Gia_ManHashOr(ptr noundef %265, i32 noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %273, ptr %274, align 4, !tbaa !9
  br label %302

275:                                              ; preds = %257
  %276 = load ptr, ptr %26, align 8, !tbaa !12
  %277 = load ptr, ptr %27, align 8, !tbaa !12
  %278 = load i32, ptr %25, align 4, !tbaa !9
  %279 = call i32 @Abc_TtIntersect(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8, !tbaa !94
  %283 = load ptr, ptr %11, align 8, !tbaa !94
  %284 = load i32, ptr %22, align 4, !tbaa !9
  %285 = add nsw i32 1, %284
  %286 = call i32 @Abc_Var2Lit(i32 noundef %285, i32 noundef 1)
  %287 = load i32, ptr %23, align 4, !tbaa !9
  %288 = call i32 @Gia_ManHashAnd(ptr noundef %283, i32 noundef %286, i32 noundef %287)
  %289 = load i32, ptr %24, align 4, !tbaa !9
  %290 = call i32 @Gia_ManHashOr(ptr noundef %282, i32 noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %290, ptr %291, align 4, !tbaa !9
  br label %301

292:                                              ; preds = %275
  %293 = load ptr, ptr %11, align 8, !tbaa !94
  %294 = load i32, ptr %22, align 4, !tbaa !9
  %295 = add nsw i32 1, %294
  %296 = call i32 @Abc_Var2Lit(i32 noundef %295, i32 noundef 0)
  %297 = load i32, ptr %24, align 4, !tbaa !9
  %298 = load i32, ptr %23, align 4, !tbaa !9
  %299 = call i32 @Gia_ManHashMux(ptr noundef %293, i32 noundef %296, i32 noundef %297, i32 noundef %298)
  %300 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %299, ptr %300, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %292, %281
  br label %302

302:                                              ; preds = %301, %264
  %303 = load ptr, ptr %17, align 8, !tbaa !68
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %306 = load ptr, ptr %17, align 8, !tbaa !68
  %307 = load i32, ptr %14, align 4, !tbaa !9
  %308 = call ptr @Vec_WecEntry(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %34, align 8, !tbaa !21
  %309 = load ptr, ptr %34, align 8, !tbaa !21
  %310 = load ptr, ptr %28, align 8, !tbaa !12
  %311 = load ptr, ptr %15, align 8, !tbaa !66
  %312 = call ptr @Vec_WrdArray(ptr noundef %311)
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 8
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %18, align 8, !tbaa !44
  %319 = load i32, ptr %318, align 4, !tbaa !9
  call void @Vec_IntPushTwo(ptr noundef %309, i32 noundef %317, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %320

320:                                              ; preds = %305, %302
  %321 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %321, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %322

322:                                              ; preds = %320, %222, %187, %90, %76, %65, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %323 = load ptr, ptr %10, align 8
  ret ptr %323
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !94
  store i64 %1, ptr %10, align 8, !tbaa !33
  store i64 %2, ptr %11, align 8, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !66
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = load i64, ptr %11, align 8, !tbaa !33
  %33 = and i64 %31, %32
  store i64 %33, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %34 = load i64, ptr %10, align 8, !tbaa !33
  %35 = xor i64 %34, -1
  %36 = load i64, ptr %11, align 8, !tbaa !33
  %37 = and i64 %35, %36
  store i64 %37, ptr %28, align 8, !tbaa !33
  %38 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %38, align 4, !tbaa !9
  %39 = load i64, ptr %27, align 8, !tbaa !33
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %7
  %42 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %42, align 4, !tbaa !9
  store i64 0, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %242

43:                                               ; preds = %7
  %44 = load i64, ptr %28, align 8, !tbaa !33
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 1, ptr %47, align 4, !tbaa !9
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %242

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %97, %51
  %53 = load i32, ptr %23, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %13, align 8, !tbaa !66
  %56 = call i32 @Vec_WrdSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8, !tbaa !66
  %60 = load i32, ptr %23, align 4, !tbaa !9
  %61 = call i64 @Vec_WrdEntry(ptr noundef %59, i32 noundef %60)
  store i64 %61, ptr %22, align 8, !tbaa !33
  br i1 true, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !66
  %64 = load i32, ptr %23, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  %66 = call i64 @Vec_WrdEntry(ptr noundef %63, i32 noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %30, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %62, %58, %52
  %69 = phi i1 [ false, %58 ], [ false, %52 ], [ true, %62 ]
  br i1 %69, label %70, label %100

70:                                               ; preds = %68
  %71 = load i64, ptr %10, align 8, !tbaa !33
  %72 = load i64, ptr %22, align 8, !tbaa !33
  %73 = xor i64 %71, %72
  %74 = load i64, ptr %11, align 8, !tbaa !33
  %75 = and i64 %73, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %30, align 4, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %78, ptr %79, align 4, !tbaa !9
  %80 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %80, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %101

81:                                               ; preds = %70
  %82 = load i64, ptr %10, align 8, !tbaa !33
  %83 = load i64, ptr %22, align 8, !tbaa !33
  %84 = xor i64 %83, -1
  %85 = xor i64 %82, %84
  %86 = load i64, ptr %11, align 8, !tbaa !33
  %87 = and i64 %85, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %30, align 4, !tbaa !9
  %91 = call i32 @Abc_LitNot(i32 noundef %90)
  %92 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %91, ptr %92, align 4, !tbaa !9
  %93 = load i64, ptr %22, align 8, !tbaa !33
  %94 = xor i64 %93, -1
  store i64 %94, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %101

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %23, align 4, !tbaa !9
  br label %52, !llvm.loop !97

100:                                              ; preds = %68
  store i32 0, ptr %29, align 4
  br label %101

101:                                              ; preds = %100, %89, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %102 = load i32, ptr %29, align 4
  switch i32 %102, label %242 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %48
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %24, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %125, %104
  %108 = load i32, ptr %24, align 4, !tbaa !9
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8, !tbaa !33
  %112 = load i32, ptr %24, align 4, !tbaa !9
  %113 = call i32 @Abc_Tt6HasVar(i64 noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %128

116:                                              ; preds = %110
  %117 = load i64, ptr %11, align 8, !tbaa !33
  %118 = load i32, ptr %24, align 4, !tbaa !9
  %119 = call i64 @Abc_Tt6Cofactor0(i64 noundef %117, i32 noundef %118)
  %120 = load i64, ptr %11, align 8, !tbaa !33
  %121 = load i32, ptr %24, align 4, !tbaa !9
  %122 = call i64 @Abc_Tt6Cofactor1(i64 noundef %120, i32 noundef %121)
  %123 = or i64 %119, %122
  store i64 %123, ptr %11, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %24, align 4, !tbaa !9
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %24, align 4, !tbaa !9
  br label %107, !llvm.loop !98

128:                                              ; preds = %115, %107
  %129 = load i64, ptr %10, align 8, !tbaa !33
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = call i64 @Abc_Tt6Cofactor0(i64 noundef %129, i32 noundef %130)
  store i64 %131, ptr %16, align 8, !tbaa !33
  %132 = load i64, ptr %10, align 8, !tbaa !33
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = call i64 @Abc_Tt6Cofactor1(i64 noundef %132, i32 noundef %133)
  store i64 %134, ptr %17, align 8, !tbaa !33
  %135 = load i64, ptr %11, align 8, !tbaa !33
  %136 = load i32, ptr %24, align 4, !tbaa !9
  %137 = call i64 @Abc_Tt6Cofactor0(i64 noundef %135, i32 noundef %136)
  store i64 %137, ptr %18, align 8, !tbaa !33
  %138 = load i64, ptr %11, align 8, !tbaa !33
  %139 = load i32, ptr %24, align 4, !tbaa !9
  %140 = call i64 @Abc_Tt6Cofactor1(i64 noundef %138, i32 noundef %139)
  store i64 %140, ptr %19, align 8, !tbaa !33
  %141 = load ptr, ptr %9, align 8, !tbaa !94
  %142 = load i64, ptr %16, align 8, !tbaa !33
  %143 = load i64, ptr %18, align 8, !tbaa !33
  %144 = load i32, ptr %24, align 4, !tbaa !9
  %145 = load ptr, ptr %13, align 8, !tbaa !66
  %146 = load ptr, ptr %15, align 8, !tbaa !44
  %147 = call i64 @Abc_TtSimple6Min_rec(ptr noundef %141, i64 noundef %142, i64 noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %25, ptr noundef %146)
  store i64 %147, ptr %20, align 8, !tbaa !33
  %148 = load ptr, ptr %9, align 8, !tbaa !94
  %149 = load i64, ptr %17, align 8, !tbaa !33
  %150 = load i64, ptr %19, align 8, !tbaa !33
  %151 = load i32, ptr %24, align 4, !tbaa !9
  %152 = load ptr, ptr %13, align 8, !tbaa !66
  %153 = load ptr, ptr %15, align 8, !tbaa !44
  %154 = call i64 @Abc_TtSimple6Min_rec(ptr noundef %148, i64 noundef %149, i64 noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %26, ptr noundef %153)
  store i64 %154, ptr %21, align 8, !tbaa !33
  %155 = load i64, ptr %20, align 8, !tbaa !33
  %156 = load i64, ptr %21, align 8, !tbaa !33
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %128
  %159 = load i32, ptr %25, align 4, !tbaa !9
  %160 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %159, ptr %160, align 4, !tbaa !9
  %161 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %161, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %242

162:                                              ; preds = %128
  %163 = load i64, ptr %20, align 8, !tbaa !33
  %164 = load i32, ptr %24, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = and i64 %163, %167
  %169 = load i64, ptr %21, align 8, !tbaa !33
  %170 = load i32, ptr %24, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %174 = and i64 %169, %173
  %175 = or i64 %168, %174
  store i64 %175, ptr %22, align 8, !tbaa !33
  %176 = load ptr, ptr %15, align 8, !tbaa !44
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %162
  %179 = load ptr, ptr %15, align 8, !tbaa !44
  %180 = load i32, ptr %24, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !9
  br label %186

184:                                              ; preds = %162
  %185 = load i32, ptr %24, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i32 [ %183, %178 ], [ %185, %184 ]
  store i32 %187, ptr %24, align 4, !tbaa !9
  %188 = load i64, ptr %20, align 8, !tbaa !33
  %189 = load i64, ptr %21, align 8, !tbaa !33
  %190 = xor i64 %189, -1
  %191 = and i64 %188, %190
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8, !tbaa !94
  %195 = load ptr, ptr %9, align 8, !tbaa !94
  %196 = load i32, ptr %24, align 4, !tbaa !9
  %197 = add nsw i32 1, %196
  %198 = call i32 @Abc_Var2Lit(i32 noundef %197, i32 noundef 0)
  %199 = load i32, ptr %26, align 4, !tbaa !9
  %200 = call i32 @Gia_ManHashAnd(ptr noundef %195, i32 noundef %198, i32 noundef %199)
  %201 = load i32, ptr %25, align 4, !tbaa !9
  %202 = call i32 @Gia_ManHashOr(ptr noundef %194, i32 noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %202, ptr %203, align 4, !tbaa !9
  br label %231

204:                                              ; preds = %186
  %205 = load i64, ptr %21, align 8, !tbaa !33
  %206 = load i64, ptr %20, align 8, !tbaa !33
  %207 = xor i64 %206, -1
  %208 = and i64 %205, %207
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %9, align 8, !tbaa !94
  %212 = load ptr, ptr %9, align 8, !tbaa !94
  %213 = load i32, ptr %24, align 4, !tbaa !9
  %214 = add nsw i32 1, %213
  %215 = call i32 @Abc_Var2Lit(i32 noundef %214, i32 noundef 1)
  %216 = load i32, ptr %25, align 4, !tbaa !9
  %217 = call i32 @Gia_ManHashAnd(ptr noundef %212, i32 noundef %215, i32 noundef %216)
  %218 = load i32, ptr %26, align 4, !tbaa !9
  %219 = call i32 @Gia_ManHashOr(ptr noundef %211, i32 noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %219, ptr %220, align 4, !tbaa !9
  br label %230

221:                                              ; preds = %204
  %222 = load ptr, ptr %9, align 8, !tbaa !94
  %223 = load i32, ptr %24, align 4, !tbaa !9
  %224 = add nsw i32 1, %223
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 0)
  %226 = load i32, ptr %26, align 4, !tbaa !9
  %227 = load i32, ptr %25, align 4, !tbaa !9
  %228 = call i32 @Gia_ManHashMux(ptr noundef %222, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  %229 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %228, ptr %229, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %221, %210
  br label %231

231:                                              ; preds = %230, %193
  %232 = load ptr, ptr %13, align 8, !tbaa !66
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8, !tbaa !66
  %236 = load i64, ptr %22, align 8, !tbaa !33
  %237 = load ptr, ptr %14, align 8, !tbaa !44
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  call void @Vec_WrdPushTwo(ptr noundef %235, i64 noundef %236, i64 noundef %239)
  br label %240

240:                                              ; preds = %234, %231
  %241 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %241, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %242

242:                                              ; preds = %240, %158, %101, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %243 = load i64, ptr %8, align 8
  ret i64 %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !99

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqualCare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = xor i64 %27, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = and i64 %33, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !9
  br label %17, !llvm.loop !100

46:                                               ; preds = %17
  br label %77

47:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = xor i64 %57, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = and i64 %63, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !9
  br label %48, !llvm.loop !101

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76, %46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %71, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #7

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !9
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %28 = load i32, ptr %18, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #15
  store ptr %31, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %32 = load i32, ptr %18, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %37 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %37, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_WecStart(i32 noundef %39)
  store ptr %40, ptr %23, align 8, !tbaa !68
  %41 = load ptr, ptr %21, align 8, !tbaa !66
  call void @Vec_WrdGrow(ptr noundef %41, i32 noundef 1048576)
  %42 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %42, ptr %13, align 8, !tbaa !94
  %43 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %44 = load ptr, ptr %13, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !102
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %53, %6
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !94
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !9
  br label %46, !llvm.loop !115

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8, !tbaa !94
  call void @Gia_ManHashAlloc(ptr noundef %57)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %96, %56
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  store ptr %68, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %69, i64 %73
  store ptr %74, ptr %25, align 8, !tbaa !12
  %75 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %75, ptr %16, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %80, %62
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !9
  br label %76, !llvm.loop !116

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !94
  %85 = load ptr, ptr %25, align 8, !tbaa !12
  %86 = load ptr, ptr %24, align 8, !tbaa !12
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = load ptr, ptr %21, align 8, !tbaa !66
  %89 = load ptr, ptr %22, align 8, !tbaa !66
  %90 = load ptr, ptr %23, align 8, !tbaa !68
  %91 = load ptr, ptr %12, align 8, !tbaa !44
  %92 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %17, ptr noundef %91)
  %93 = load ptr, ptr %13, align 8, !tbaa !94
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = call i32 @Gia_ManAppendCo(ptr noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !9
  br label %58, !llvm.loop !117

99:                                               ; preds = %58
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %22, align 8, !tbaa !66
  %104 = call i32 @Vec_WrdSize(ptr noundef %103)
  %105 = load ptr, ptr %23, align 8, !tbaa !68
  %106 = call i32 @Vec_WecSizeSize(ptr noundef %105)
  %107 = load ptr, ptr %22, align 8, !tbaa !66
  %108 = call i32 @Vec_WrdSize(ptr noundef %107)
  %109 = load ptr, ptr %23, align 8, !tbaa !68
  %110 = call i32 @Vec_WecSizeSize(ptr noundef %109)
  %111 = add nsw i32 %108, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %104, i32 noundef %106, i32 noundef %111)
  br label %113

113:                                              ; preds = %102, %99
  %114 = load ptr, ptr %10, align 8, !tbaa !44
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %22, align 8, !tbaa !66
  %118 = call i32 @Vec_WrdSize(ptr noundef %117)
  %119 = load ptr, ptr %23, align 8, !tbaa !68
  %120 = call i32 @Vec_WecSizeSize(ptr noundef %119)
  %121 = add nsw i32 %118, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 %121, ptr %122, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %116, %113
  %124 = load ptr, ptr %21, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %124)
  %125 = load ptr, ptr %22, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %125)
  %126 = load ptr, ptr %23, align 8, !tbaa !68
  call void @Vec_WecFree(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !12
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %19, align 8, !tbaa !12
  call void @free(ptr noundef %130) #13
  store ptr null, ptr %19, align 8, !tbaa !12
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %20, align 8, !tbaa !12
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %136) #13
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %13, align 8, !tbaa !94
  call void @Gia_ManHashStop(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %140, ptr %14, align 8, !tbaa !94
  %141 = call ptr @Gia_ManCleanup(ptr noundef %140)
  store ptr %141, ptr %13, align 8, !tbaa !94
  %142 = load ptr, ptr %14, align 8, !tbaa !94
  call void @Gia_ManStop(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %143
}

declare ptr @Gia_ManStart(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !118
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = load ptr, ptr %2, align 8, !tbaa !94
  %29 = load ptr, ptr %3, align 8, !tbaa !118
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !94
  %32 = load ptr, ptr %3, align 8, !tbaa !118
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !118
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !118
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load ptr, ptr %3, align 8, !tbaa !94
  %48 = load ptr, ptr %5, align 8, !tbaa !118
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !94
  %56 = load ptr, ptr %5, align 8, !tbaa !118
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !118
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !94
  %61 = load ptr, ptr %5, align 8, !tbaa !118
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #7

declare ptr @Gia_ManCleanup(ptr noundef) #7

declare void @Gia_ManStop(ptr noundef) #7

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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !66
  store ptr %5, ptr %16, align 8, !tbaa !66
  store ptr %6, ptr %17, align 8, !tbaa !68
  store ptr %7, ptr %18, align 8, !tbaa !44
  store ptr %8, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  store i32 %35, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %36 = load ptr, ptr %15, align 8, !tbaa !66
  %37 = load i32, ptr %25, align 4, !tbaa !9
  %38 = call ptr @Vec_WrdFetch(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %28, align 8, !tbaa !12
  %39 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 0, ptr %39, align 4, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = icmp sle i32 %40, 6
  br i1 %41, label %42, label %58

42:                                               ; preds = %9
  %43 = load ptr, ptr %11, align 8, !tbaa !94
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !66
  %52 = load ptr, ptr %18, align 8, !tbaa !44
  %53 = load ptr, ptr %19, align 8, !tbaa !44
  %54 = call i64 @Abc_TtGia6Min_rec(ptr noundef %43, i64 noundef %46, i64 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %28, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  store i64 %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %57, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

58:                                               ; preds = %9
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = load i32, ptr %25, align 4, !tbaa !9
  %61 = call i32 @Abc_TtIsConst0(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  %65 = load i32, ptr %25, align 4, !tbaa !9
  %66 = call i32 @Abc_TtIsConst0(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = load i32, ptr %25, align 4, !tbaa !9
  %72 = call i32 @Abc_TtIsConst0(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  %76 = load i32, ptr %25, align 4, !tbaa !9
  %77 = call i32 @Abc_TtIsConst1(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 0, ptr %80, align 4, !tbaa !9
  %81 = load ptr, ptr %28, align 8, !tbaa !12
  %82 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtClear(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %83, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

84:                                               ; preds = %74, %69
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = load i32, ptr %25, align 4, !tbaa !9
  %87 = call i32 @Abc_TtIsConst1(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = load i32, ptr %25, align 4, !tbaa !9
  %92 = call i32 @Abc_TtIsConst0(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 1, ptr %95, align 4, !tbaa !9
  %96 = load ptr, ptr %28, align 8, !tbaa !12
  %97 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtFill(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

99:                                               ; preds = %89, %84
  %100 = load i32, ptr %25, align 4, !tbaa !9
  %101 = ashr i32 %100, 1
  store i32 %101, ptr %25, align 4, !tbaa !9
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = sub nsw i32 %104, 1
  %106 = call i32 @Abc_TtHasVar(ptr noundef %102, i32 noundef %103, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %137, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %13, align 8, !tbaa !12
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = sub nsw i32 %111, 1
  %113 = call i32 @Abc_TtHasVar(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8, !tbaa !94
  %117 = load ptr, ptr %12, align 8, !tbaa !12
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = sub nsw i32 %119, 1
  %121 = load ptr, ptr %15, align 8, !tbaa !66
  %122 = load ptr, ptr %16, align 8, !tbaa !66
  %123 = load ptr, ptr %17, align 8, !tbaa !68
  %124 = load ptr, ptr %18, align 8, !tbaa !44
  %125 = load ptr, ptr %19, align 8, !tbaa !44
  %126 = call ptr @Abc_TtGiaMin_rec(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %26, align 8, !tbaa !12
  %127 = load ptr, ptr %28, align 8, !tbaa !12
  %128 = load ptr, ptr %26, align 8, !tbaa !12
  %129 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %28, align 8, !tbaa !12
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load ptr, ptr %26, align 8, !tbaa !12
  %135 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %136, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

137:                                              ; preds = %108, %99
  %138 = load ptr, ptr %17, align 8, !tbaa !68
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %217

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %141 = load ptr, ptr %17, align 8, !tbaa !68
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = call ptr @Vec_WecEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %210, %140
  %145 = load i32, ptr %20, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %30, align 8, !tbaa !21
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = load ptr, ptr %30, align 8, !tbaa !21
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %21, align 4, !tbaa !9
  br i1 true, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %30, align 8, !tbaa !21
  %156 = load i32, ptr %20, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %157)
  store i32 %158, ptr %31, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %154, %150, %144
  %160 = phi i1 [ false, %150 ], [ false, %144 ], [ true, %154 ]
  br i1 %160, label %161, label %213

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %162 = load ptr, ptr %15, align 8, !tbaa !66
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = call ptr @Vec_WrdEntryP(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %32, align 8, !tbaa !12
  %165 = load ptr, ptr %32, align 8, !tbaa !12
  %166 = load ptr, ptr %12, align 8, !tbaa !12
  %167 = load i32, ptr %25, align 4, !tbaa !9
  %168 = mul nsw i32 2, %167
  %169 = call i32 @Abc_TtIntersect(ptr noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %32, align 8, !tbaa !12
  %173 = load ptr, ptr %13, align 8, !tbaa !12
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = mul nsw i32 2, %174
  %176 = call i32 @Abc_TtIntersect(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 0)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %31, align 4, !tbaa !9
  %180 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %179, ptr %180, align 4, !tbaa !9
  %181 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %181, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %207

182:                                              ; preds = %171, %161
  %183 = load ptr, ptr %32, align 8, !tbaa !12
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  %185 = load i32, ptr %25, align 4, !tbaa !9
  %186 = mul nsw i32 2, %185
  %187 = call i32 @Abc_TtIntersect(ptr noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 0)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %32, align 8, !tbaa !12
  %191 = load ptr, ptr %13, align 8, !tbaa !12
  %192 = load i32, ptr %25, align 4, !tbaa !9
  %193 = mul nsw i32 2, %192
  %194 = call i32 @Abc_TtIntersect(ptr noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %31, align 4, !tbaa !9
  %198 = call i32 @Abc_LitNot(i32 noundef %197)
  %199 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %198, ptr %199, align 4, !tbaa !9
  %200 = load ptr, ptr %28, align 8, !tbaa !12
  %201 = load ptr, ptr %32, align 8, !tbaa !12
  %202 = load i32, ptr %25, align 4, !tbaa !9
  %203 = mul nsw i32 2, %202
  call void @Abc_TtCopy(ptr noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 1)
  %204 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %204, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %207

205:                                              ; preds = %189, %182
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %29, align 4
  br label %207

207:                                              ; preds = %206, %196, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %208 = load i32, ptr %29, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %20, align 4, !tbaa !9
  %212 = add nsw i32 %211, 2
  store i32 %212, ptr %20, align 4, !tbaa !9
  br label %144, !llvm.loop !122

213:                                              ; preds = %159
  store i32 0, ptr %29, align 4
  br label %214

214:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %215 = load i32, ptr %29, align 4
  switch i32 %215, label %383 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %137
  %218 = load ptr, ptr %11, align 8, !tbaa !94
  %219 = load ptr, ptr %12, align 8, !tbaa !12
  %220 = load ptr, ptr %13, align 8, !tbaa !12
  %221 = load i32, ptr %14, align 4, !tbaa !9
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %15, align 8, !tbaa !66
  %224 = load ptr, ptr %16, align 8, !tbaa !66
  %225 = load ptr, ptr %17, align 8, !tbaa !68
  %226 = load ptr, ptr %19, align 8, !tbaa !44
  %227 = call ptr @Abc_TtGiaMin_rec(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %23, ptr noundef %226)
  store ptr %227, ptr %26, align 8, !tbaa !12
  %228 = load ptr, ptr %11, align 8, !tbaa !94
  %229 = load ptr, ptr %12, align 8, !tbaa !12
  %230 = load i32, ptr %25, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  %233 = load ptr, ptr %13, align 8, !tbaa !12
  %234 = load i32, ptr %25, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i32, ptr %14, align 4, !tbaa !9
  %238 = sub nsw i32 %237, 1
  %239 = load ptr, ptr %15, align 8, !tbaa !66
  %240 = load ptr, ptr %16, align 8, !tbaa !66
  %241 = load ptr, ptr %17, align 8, !tbaa !68
  %242 = load ptr, ptr %19, align 8, !tbaa !44
  %243 = call ptr @Abc_TtGiaMin_rec(ptr noundef %228, ptr noundef %232, ptr noundef %236, i32 noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %24, ptr noundef %242)
  store ptr %243, ptr %27, align 8, !tbaa !12
  %244 = load ptr, ptr %26, align 8, !tbaa !12
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %217
  %247 = load ptr, ptr %27, align 8, !tbaa !12
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store ptr null, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

250:                                              ; preds = %246, %217
  %251 = load ptr, ptr %26, align 8, !tbaa !12
  %252 = icmp eq ptr %251, null
  br i1 %252, label %262, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %27, align 8, !tbaa !12
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %26, align 8, !tbaa !12
  %258 = load ptr, ptr %27, align 8, !tbaa !12
  %259 = load i32, ptr %25, align 4, !tbaa !9
  %260 = call i32 @Abc_TtEqual(ptr noundef %257, ptr noundef %258, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %296

262:                                              ; preds = %256, %253, %250
  %263 = load ptr, ptr %26, align 8, !tbaa !12
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %23, align 4, !tbaa !9
  br label %269

267:                                              ; preds = %262
  %268 = load i32, ptr %24, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %266, %265 ], [ %268, %267 ]
  %271 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %270, ptr %271, align 4, !tbaa !9
  %272 = load ptr, ptr %28, align 8, !tbaa !12
  %273 = load ptr, ptr %26, align 8, !tbaa !12
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %26, align 8, !tbaa !12
  br label %279

277:                                              ; preds = %269
  %278 = load ptr, ptr %27, align 8, !tbaa !12
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  %281 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %272, ptr noundef %280, i32 noundef %281, i32 noundef 0)
  %282 = load ptr, ptr %28, align 8, !tbaa !12
  %283 = load i32, ptr %25, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  %286 = load ptr, ptr %26, align 8, !tbaa !12
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load ptr, ptr %26, align 8, !tbaa !12
  br label %292

290:                                              ; preds = %279
  %291 = load ptr, ptr %27, align 8, !tbaa !12
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  %294 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %285, ptr noundef %293, i32 noundef %294, i32 noundef 0)
  %295 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %295, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

296:                                              ; preds = %256
  %297 = load ptr, ptr %28, align 8, !tbaa !12
  %298 = load ptr, ptr %26, align 8, !tbaa !12
  %299 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 0)
  %300 = load ptr, ptr %28, align 8, !tbaa !12
  %301 = load i32, ptr %25, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = load ptr, ptr %27, align 8, !tbaa !12
  %305 = load i32, ptr %25, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %19, align 8, !tbaa !44
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %296
  %309 = load ptr, ptr %19, align 8, !tbaa !44
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !9
  br label %318

315:                                              ; preds = %296
  %316 = load i32, ptr %14, align 4, !tbaa !9
  %317 = sub nsw i32 %316, 1
  br label %318

318:                                              ; preds = %315, %308
  %319 = phi i32 [ %314, %308 ], [ %317, %315 ]
  store i32 %319, ptr %22, align 4, !tbaa !9
  %320 = load ptr, ptr %27, align 8, !tbaa !12
  %321 = load ptr, ptr %26, align 8, !tbaa !12
  %322 = load i32, ptr %25, align 4, !tbaa !9
  %323 = call i32 @Abc_TtIntersect(ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %11, align 8, !tbaa !94
  %327 = load ptr, ptr %11, align 8, !tbaa !94
  %328 = load i32, ptr %22, align 4, !tbaa !9
  %329 = add nsw i32 1, %328
  %330 = call i32 @Abc_Var2Lit(i32 noundef %329, i32 noundef 0)
  %331 = load i32, ptr %24, align 4, !tbaa !9
  %332 = call i32 @Gia_ManHashAnd(ptr noundef %327, i32 noundef %330, i32 noundef %331)
  %333 = load i32, ptr %23, align 4, !tbaa !9
  %334 = call i32 @Gia_ManHashOr(ptr noundef %326, i32 noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %334, ptr %335, align 4, !tbaa !9
  br label %363

336:                                              ; preds = %318
  %337 = load ptr, ptr %26, align 8, !tbaa !12
  %338 = load ptr, ptr %27, align 8, !tbaa !12
  %339 = load i32, ptr %25, align 4, !tbaa !9
  %340 = call i32 @Abc_TtIntersect(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %11, align 8, !tbaa !94
  %344 = load ptr, ptr %11, align 8, !tbaa !94
  %345 = load i32, ptr %22, align 4, !tbaa !9
  %346 = add nsw i32 1, %345
  %347 = call i32 @Abc_Var2Lit(i32 noundef %346, i32 noundef 1)
  %348 = load i32, ptr %23, align 4, !tbaa !9
  %349 = call i32 @Gia_ManHashAnd(ptr noundef %344, i32 noundef %347, i32 noundef %348)
  %350 = load i32, ptr %24, align 4, !tbaa !9
  %351 = call i32 @Gia_ManHashOr(ptr noundef %343, i32 noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %351, ptr %352, align 4, !tbaa !9
  br label %362

353:                                              ; preds = %336
  %354 = load ptr, ptr %11, align 8, !tbaa !94
  %355 = load i32, ptr %22, align 4, !tbaa !9
  %356 = add nsw i32 1, %355
  %357 = call i32 @Abc_Var2Lit(i32 noundef %356, i32 noundef 0)
  %358 = load i32, ptr %24, align 4, !tbaa !9
  %359 = load i32, ptr %23, align 4, !tbaa !9
  %360 = call i32 @Gia_ManHashMux(ptr noundef %354, i32 noundef %357, i32 noundef %358, i32 noundef %359)
  %361 = load ptr, ptr %18, align 8, !tbaa !44
  store i32 %360, ptr %361, align 4, !tbaa !9
  br label %362

362:                                              ; preds = %353, %342
  br label %363

363:                                              ; preds = %362, %325
  %364 = load ptr, ptr %17, align 8, !tbaa !68
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %367 = load ptr, ptr %17, align 8, !tbaa !68
  %368 = load i32, ptr %14, align 4, !tbaa !9
  %369 = call ptr @Vec_WecEntry(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %33, align 8, !tbaa !21
  %370 = load ptr, ptr %33, align 8, !tbaa !21
  %371 = load ptr, ptr %28, align 8, !tbaa !12
  %372 = load ptr, ptr %15, align 8, !tbaa !66
  %373 = call ptr @Vec_WrdArray(ptr noundef %372)
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 8
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %18, align 8, !tbaa !44
  %380 = load i32, ptr %379, align 4, !tbaa !9
  call void @Vec_IntPushTwo(ptr noundef %370, i32 noundef %378, i32 noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %381

381:                                              ; preds = %366, %363
  %382 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %382, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %383

383:                                              ; preds = %381, %292, %249, %214, %115, %94, %79, %68, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %384 = load ptr, ptr %10, align 8
  ret ptr %384
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !94
  store i64 %1, ptr %10, align 8, !tbaa !33
  store i64 %2, ptr %11, align 8, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !66
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %29 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %29, align 4, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !33
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %7
  %33 = load i64, ptr %11, align 8, !tbaa !33
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i64 1311768467139281697, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %269

36:                                               ; preds = %32, %7
  %37 = load i64, ptr %10, align 8, !tbaa !33
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !33
  %41 = xor i64 %40, -1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %44, align 4, !tbaa !9
  store i64 0, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %269

45:                                               ; preds = %39, %36
  %46 = load i64, ptr %10, align 8, !tbaa !33
  %47 = xor i64 %46, -1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !33
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 1, ptr %53, align 4, !tbaa !9
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %269

54:                                               ; preds = %49, %45
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %24, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %72, %54
  %58 = load i32, ptr %24, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !33
  %62 = load i32, ptr %24, align 4, !tbaa !9
  %63 = call i32 @Abc_Tt6HasVar(i64 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8, !tbaa !33
  %67 = load i32, ptr %24, align 4, !tbaa !9
  %68 = call i32 @Abc_Tt6HasVar(i64 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  br label %75

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %24, align 4, !tbaa !9
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %24, align 4, !tbaa !9
  br label %57, !llvm.loop !123

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %13, align 8, !tbaa !66
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %138

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %131, %78
  %80 = load i32, ptr %23, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = call i32 @Vec_WrdSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !66
  %87 = load i32, ptr %23, align 4, !tbaa !9
  %88 = call i64 @Vec_WrdEntry(ptr noundef %86, i32 noundef %87)
  store i64 %88, ptr %22, align 8, !tbaa !33
  br i1 true, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !66
  %91 = load i32, ptr %23, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  %93 = call i64 @Vec_WrdEntry(ptr noundef %90, i32 noundef %92)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %28, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %89, %85, %79
  %96 = phi i1 [ false, %85 ], [ false, %79 ], [ true, %89 ]
  br i1 %96, label %97, label %134

97:                                               ; preds = %95
  %98 = load i64, ptr %10, align 8, !tbaa !33
  %99 = load i64, ptr %22, align 8, !tbaa !33
  %100 = xor i64 %99, -1
  %101 = and i64 %98, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = load i64, ptr %22, align 8, !tbaa !33
  %105 = load i64, ptr %11, align 8, !tbaa !33
  %106 = and i64 %104, %105
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %28, align 4, !tbaa !9
  %110 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %109, ptr %110, align 4, !tbaa !9
  %111 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %111, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %135

112:                                              ; preds = %103, %97
  %113 = load i64, ptr %10, align 8, !tbaa !33
  %114 = load i64, ptr %22, align 8, !tbaa !33
  %115 = and i64 %113, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %112
  %118 = load i64, ptr %22, align 8, !tbaa !33
  %119 = xor i64 %118, -1
  %120 = load i64, ptr %11, align 8, !tbaa !33
  %121 = and i64 %119, %120
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %28, align 4, !tbaa !9
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  %126 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %125, ptr %126, align 4, !tbaa !9
  %127 = load i64, ptr %22, align 8, !tbaa !33
  %128 = xor i64 %127, -1
  store i64 %128, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %135

129:                                              ; preds = %117, %112
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %23, align 4, !tbaa !9
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %23, align 4, !tbaa !9
  br label %79, !llvm.loop !124

134:                                              ; preds = %95
  store i32 0, ptr %27, align 4
  br label %135

135:                                              ; preds = %134, %123, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %136 = load i32, ptr %27, align 4
  switch i32 %136, label %269 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %75
  %139 = load i64, ptr %10, align 8, !tbaa !33
  %140 = load i32, ptr %24, align 4, !tbaa !9
  %141 = call i64 @Abc_Tt6Cofactor0(i64 noundef %139, i32 noundef %140)
  store i64 %141, ptr %16, align 8, !tbaa !33
  %142 = load i64, ptr %10, align 8, !tbaa !33
  %143 = load i32, ptr %24, align 4, !tbaa !9
  %144 = call i64 @Abc_Tt6Cofactor1(i64 noundef %142, i32 noundef %143)
  store i64 %144, ptr %17, align 8, !tbaa !33
  %145 = load i64, ptr %11, align 8, !tbaa !33
  %146 = load i32, ptr %24, align 4, !tbaa !9
  %147 = call i64 @Abc_Tt6Cofactor0(i64 noundef %145, i32 noundef %146)
  store i64 %147, ptr %18, align 8, !tbaa !33
  %148 = load i64, ptr %11, align 8, !tbaa !33
  %149 = load i32, ptr %24, align 4, !tbaa !9
  %150 = call i64 @Abc_Tt6Cofactor1(i64 noundef %148, i32 noundef %149)
  store i64 %150, ptr %19, align 8, !tbaa !33
  %151 = load ptr, ptr %9, align 8, !tbaa !94
  %152 = load i64, ptr %16, align 8, !tbaa !33
  %153 = load i64, ptr %18, align 8, !tbaa !33
  %154 = load i32, ptr %24, align 4, !tbaa !9
  %155 = load ptr, ptr %13, align 8, !tbaa !66
  %156 = load ptr, ptr %15, align 8, !tbaa !44
  %157 = call i64 @Abc_TtGia6Min_rec(ptr noundef %151, i64 noundef %152, i64 noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %25, ptr noundef %156)
  store i64 %157, ptr %20, align 8, !tbaa !33
  %158 = load ptr, ptr %9, align 8, !tbaa !94
  %159 = load i64, ptr %17, align 8, !tbaa !33
  %160 = load i64, ptr %19, align 8, !tbaa !33
  %161 = load i32, ptr %24, align 4, !tbaa !9
  %162 = load ptr, ptr %13, align 8, !tbaa !66
  %163 = load ptr, ptr %15, align 8, !tbaa !44
  %164 = call i64 @Abc_TtGia6Min_rec(ptr noundef %158, i64 noundef %159, i64 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %26, ptr noundef %163)
  store i64 %164, ptr %21, align 8, !tbaa !33
  %165 = load i64, ptr %20, align 8, !tbaa !33
  %166 = icmp eq i64 %165, 1311768467139281697
  br i1 %166, label %167, label %171

167:                                              ; preds = %138
  %168 = load i64, ptr %21, align 8, !tbaa !33
  %169 = icmp eq i64 %168, 1311768467139281697
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i64 1311768467139281697, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %269

171:                                              ; preds = %167, %138
  %172 = load i64, ptr %20, align 8, !tbaa !33
  %173 = icmp eq i64 %172, 1311768467139281697
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %26, align 4, !tbaa !9
  %176 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %175, ptr %176, align 4, !tbaa !9
  %177 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %177, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %269

178:                                              ; preds = %171
  %179 = load i64, ptr %21, align 8, !tbaa !33
  %180 = icmp eq i64 %179, 1311768467139281697
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8, !tbaa !33
  %183 = load i64, ptr %21, align 8, !tbaa !33
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181, %178
  %186 = load i32, ptr %25, align 4, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %186, ptr %187, align 4, !tbaa !9
  %188 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %188, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %269

189:                                              ; preds = %181
  %190 = load i64, ptr %20, align 8, !tbaa !33
  %191 = load i32, ptr %24, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !33
  %195 = and i64 %190, %194
  %196 = load i64, ptr %21, align 8, !tbaa !33
  %197 = load i32, ptr %24, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !33
  %201 = and i64 %196, %200
  %202 = or i64 %195, %201
  store i64 %202, ptr %22, align 8, !tbaa !33
  %203 = load ptr, ptr %15, align 8, !tbaa !44
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %15, align 8, !tbaa !44
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  br label %213

211:                                              ; preds = %189
  %212 = load i32, ptr %24, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ %210, %205 ], [ %212, %211 ]
  store i32 %214, ptr %24, align 4, !tbaa !9
  %215 = load i64, ptr %20, align 8, !tbaa !33
  %216 = load i64, ptr %21, align 8, !tbaa !33
  %217 = xor i64 %216, -1
  %218 = and i64 %215, %217
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %9, align 8, !tbaa !94
  %222 = load ptr, ptr %9, align 8, !tbaa !94
  %223 = load i32, ptr %24, align 4, !tbaa !9
  %224 = add nsw i32 1, %223
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 0)
  %226 = load i32, ptr %26, align 4, !tbaa !9
  %227 = call i32 @Gia_ManHashAnd(ptr noundef %222, i32 noundef %225, i32 noundef %226)
  %228 = load i32, ptr %25, align 4, !tbaa !9
  %229 = call i32 @Gia_ManHashOr(ptr noundef %221, i32 noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %229, ptr %230, align 4, !tbaa !9
  br label %258

231:                                              ; preds = %213
  %232 = load i64, ptr %21, align 8, !tbaa !33
  %233 = load i64, ptr %20, align 8, !tbaa !33
  %234 = xor i64 %233, -1
  %235 = and i64 %232, %234
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8, !tbaa !94
  %239 = load ptr, ptr %9, align 8, !tbaa !94
  %240 = load i32, ptr %24, align 4, !tbaa !9
  %241 = add nsw i32 1, %240
  %242 = call i32 @Abc_Var2Lit(i32 noundef %241, i32 noundef 1)
  %243 = load i32, ptr %25, align 4, !tbaa !9
  %244 = call i32 @Gia_ManHashAnd(ptr noundef %239, i32 noundef %242, i32 noundef %243)
  %245 = load i32, ptr %26, align 4, !tbaa !9
  %246 = call i32 @Gia_ManHashOr(ptr noundef %238, i32 noundef %244, i32 noundef %245)
  %247 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %246, ptr %247, align 4, !tbaa !9
  br label %257

248:                                              ; preds = %231
  %249 = load ptr, ptr %9, align 8, !tbaa !94
  %250 = load i32, ptr %24, align 4, !tbaa !9
  %251 = add nsw i32 1, %250
  %252 = call i32 @Abc_Var2Lit(i32 noundef %251, i32 noundef 0)
  %253 = load i32, ptr %26, align 4, !tbaa !9
  %254 = load i32, ptr %25, align 4, !tbaa !9
  %255 = call i32 @Gia_ManHashMux(ptr noundef %249, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  %256 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %255, ptr %256, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %248, %237
  br label %258

258:                                              ; preds = %257, %220
  %259 = load ptr, ptr %13, align 8, !tbaa !66
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8, !tbaa !66
  %263 = load i64, ptr %22, align 8, !tbaa !33
  %264 = load ptr, ptr %14, align 8, !tbaa !44
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  call void @Vec_WrdPushTwo(ptr noundef %262, i64 noundef %263, i64 noundef %266)
  br label %267

267:                                              ; preds = %261, %258
  %268 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %268, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %269

269:                                              ; preds = %267, %185, %174, %170, %135, %52, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %270 = load i64, ptr %8, align 8
  ret i64 %270
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %18, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #15
  store ptr %34, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %35 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %35, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = call ptr @Vec_WecStart(i32 noundef %38)
  store ptr %39, ptr %23, align 8, !tbaa !68
  %40 = load ptr, ptr %21, align 8, !tbaa !66
  call void @Vec_WrdGrow(ptr noundef %40, i32 noundef 1048576)
  %41 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %41, ptr %13, align 8, !tbaa !94
  %42 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %43 = load ptr, ptr %13, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !102
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %52, %6
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !94
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !9
  br label %45, !llvm.loop !125

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8, !tbaa !94
  call void @Gia_ManHashAlloc(ptr noundef %56)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %122, %55
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 0
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %63, i64 %69
  store ptr %70, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %71, i64 %77
  store ptr %78, ptr %25, align 8, !tbaa !12
  %79 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %79, ptr %16, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %84, %62
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !9
  br label %80, !llvm.loop !126

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !tbaa !94
  %89 = load ptr, ptr %24, align 8, !tbaa !12
  %90 = load ptr, ptr %25, align 8, !tbaa !12
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = load ptr, ptr %21, align 8, !tbaa !66
  %93 = load ptr, ptr %22, align 8, !tbaa !66
  %94 = load ptr, ptr %23, align 8, !tbaa !68
  %95 = load ptr, ptr %12, align 8, !tbaa !44
  %96 = call ptr @Abc_TtGiaMin_rec(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %17, ptr noundef %95)
  store ptr %96, ptr %19, align 8, !tbaa !12
  %97 = load ptr, ptr %20, align 8, !tbaa !12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  %100 = load ptr, ptr %20, align 8, !tbaa !12
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = load i32, ptr %18, align 4, !tbaa !9
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i32, ptr %18, align 4, !tbaa !9
  call void @Abc_TtClear(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !94
  %108 = call i32 @Gia_ManAppendCo(ptr noundef %107, i32 noundef 0)
  br label %121

109:                                              ; preds = %87
  %110 = load ptr, ptr %20, align 8, !tbaa !12
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = load i32, ptr %18, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = load i32, ptr %18, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8, !tbaa !94
  %119 = load i32, ptr %17, align 4, !tbaa !9
  %120 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %109, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !9
  br label %57, !llvm.loop !127

125:                                              ; preds = %57
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %22, align 8, !tbaa !66
  %130 = call i32 @Vec_WrdSize(ptr noundef %129)
  %131 = load ptr, ptr %23, align 8, !tbaa !68
  %132 = call i32 @Vec_WecSizeSize(ptr noundef %131)
  %133 = load ptr, ptr %22, align 8, !tbaa !66
  %134 = call i32 @Vec_WrdSize(ptr noundef %133)
  %135 = load ptr, ptr %23, align 8, !tbaa !68
  %136 = call i32 @Vec_WecSizeSize(ptr noundef %135)
  %137 = add nsw i32 %134, %136
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %130, i32 noundef %132, i32 noundef %137)
  br label %139

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %10, align 8, !tbaa !44
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8, !tbaa !66
  %144 = call i32 @Vec_WrdSize(ptr noundef %143)
  %145 = load ptr, ptr %23, align 8, !tbaa !68
  %146 = call i32 @Vec_WecSizeSize(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 %147, ptr %148, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %142, %139
  %150 = load ptr, ptr %21, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %150)
  %151 = load ptr, ptr %22, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %151)
  %152 = load ptr, ptr %23, align 8, !tbaa !68
  call void @Vec_WecFree(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8, !tbaa !12
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %156) #13
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %158

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %13, align 8, !tbaa !94
  call void @Gia_ManHashStop(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %160, ptr %14, align 8, !tbaa !94
  %161 = call ptr @Gia_ManCleanup(ptr noundef %160)
  store ptr %161, ptr %13, align 8, !tbaa !94
  %162 = load ptr, ptr %14, align 8, !tbaa !94
  call void @Gia_ManStop(ptr noundef %162)
  %163 = load ptr, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %28 = load i32, ptr %18, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #15
  store ptr %31, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %32 = load i32, ptr %18, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %37 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %37, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_WecStart(i32 noundef %39)
  store ptr %40, ptr %23, align 8, !tbaa !68
  %41 = load ptr, ptr %21, align 8, !tbaa !66
  call void @Vec_WrdGrow(ptr noundef %41, i32 noundef 1048576)
  %42 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %42, ptr %13, align 8, !tbaa !94
  %43 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %44 = load ptr, ptr %13, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !102
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %53, %6
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !94
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !9
  br label %46, !llvm.loop !128

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8, !tbaa !94
  call void @Gia_ManHashAlloc(ptr noundef %57)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %104, %56
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  store ptr %68, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %69, i64 %73
  store ptr %74, ptr %25, align 8, !tbaa !12
  %75 = load ptr, ptr %19, align 8, !tbaa !12
  %76 = load ptr, ptr %24, align 8, !tbaa !12
  %77 = load ptr, ptr %25, align 8, !tbaa !12
  %78 = load i32, ptr %18, align 4, !tbaa !9
  call void @Abc_TtAnd(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %20, align 8, !tbaa !12
  %80 = load ptr, ptr %24, align 8, !tbaa !12
  %81 = load ptr, ptr %25, align 8, !tbaa !12
  %82 = load i32, ptr %18, align 4, !tbaa !9
  call void @Abc_TtSharp(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %83, ptr %16, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %88, %62
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !9
  br label %84, !llvm.loop !129

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8, !tbaa !94
  %93 = load ptr, ptr %19, align 8, !tbaa !12
  %94 = load ptr, ptr %20, align 8, !tbaa !12
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = load ptr, ptr %21, align 8, !tbaa !66
  %97 = load ptr, ptr %22, align 8, !tbaa !66
  %98 = load ptr, ptr %23, align 8, !tbaa !68
  %99 = load ptr, ptr %12, align 8, !tbaa !44
  %100 = call ptr @Abc_TtGiaMin_rec(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %17, ptr noundef %99)
  %101 = load ptr, ptr %13, align 8, !tbaa !94
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = call i32 @Gia_ManAppendCo(ptr noundef %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !9
  br label %58, !llvm.loop !130

107:                                              ; preds = %58
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %22, align 8, !tbaa !66
  %112 = call i32 @Vec_WrdSize(ptr noundef %111)
  %113 = load ptr, ptr %23, align 8, !tbaa !68
  %114 = call i32 @Vec_WecSizeSize(ptr noundef %113)
  %115 = load ptr, ptr %22, align 8, !tbaa !66
  %116 = call i32 @Vec_WrdSize(ptr noundef %115)
  %117 = load ptr, ptr %23, align 8, !tbaa !68
  %118 = call i32 @Vec_WecSizeSize(ptr noundef %117)
  %119 = add nsw i32 %116, %118
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %112, i32 noundef %114, i32 noundef %119)
  br label %121

121:                                              ; preds = %110, %107
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %22, align 8, !tbaa !66
  %126 = call i32 @Vec_WrdSize(ptr noundef %125)
  %127 = load ptr, ptr %23, align 8, !tbaa !68
  %128 = call i32 @Vec_WecSizeSize(ptr noundef %127)
  %129 = add nsw i32 %126, %128
  %130 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 %129, ptr %130, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %124, %121
  %132 = load ptr, ptr %21, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %132)
  %133 = load ptr, ptr %22, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %133)
  %134 = load ptr, ptr %23, align 8, !tbaa !68
  call void @Vec_WecFree(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !12
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8, !tbaa !12
  call void @free(ptr noundef %138) #13
  store ptr null, ptr %19, align 8, !tbaa !12
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr %20, align 8, !tbaa !12
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %144) #13
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %146

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %13, align 8, !tbaa !94
  call void @Gia_ManHashStop(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %148, ptr %14, align 8, !tbaa !94
  %149 = call ptr @Gia_ManCleanup(ptr noundef %148)
  store ptr %149, ptr %13, align 8, !tbaa !94
  %150 = load ptr, ptr %14, align 8, !tbaa !94
  call void @Gia_ManStop(ptr noundef %150)
  %151 = load ptr, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !131

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %41, !llvm.loop !132

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !133

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !33
  %19 = xor i64 %18, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %35, %22
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !33
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = call i32 @Abc_Tt6HasVar(i64 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %12, align 4, !tbaa !9
  br label %25, !llvm.loop !134

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %6, align 8, !tbaa !94
  %40 = load i64, ptr %7, align 8, !tbaa !33
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = call i64 @Abc_Tt6Cofactor0(i64 noundef %40, i32 noundef %41)
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %39, i64 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = load i64, ptr %7, align 8, !tbaa !33
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = call i64 @Abc_Tt6Cofactor1(i64 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %46, i64 noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %38
  %56 = load ptr, ptr %9, align 8, !tbaa !44
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  br label %63

61:                                               ; preds = %38
  %62 = load i32, ptr %12, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %60, %55 ], [ %62, %61 ]
  store i32 %64, ptr %12, align 4, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !94
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = add nsw i32 1, %66
  %68 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = call i32 @Gia_ManAppendMux(ptr noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %63, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sle i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %20, i64 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = call i32 @Abc_TtIsConst0(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = call i32 @Abc_TtIsConst1(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %53, %39
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = call i32 @Abc_TtHasVar(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 4, !tbaa !9
  br label %42, !llvm.loop !135

56:                                               ; preds = %51, %42
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !94
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %60, i64 noundef %63, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !94
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = load ptr, ptr %9, align 8, !tbaa !44
  %73 = call i32 @Gia_ManBuildMuxes_rec(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !94
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = call i32 @Abc_TtWordNum(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %75, i64 %78
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !44
  %82 = call i32 @Gia_ManBuildMuxes_rec(ptr noundef %74, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !44
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %68
  %86 = load ptr, ptr %9, align 8, !tbaa !44
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  br label %93

91:                                               ; preds = %68
  %92 = load i32, ptr %12, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i32 [ %90, %85 ], [ %92, %91 ]
  store i32 %94, ptr %12, align 4, !tbaa !9
  %95 = load ptr, ptr %6, align 8, !tbaa !94
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = add nsw i32 1, %96
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = call i32 @Gia_ManAppendMux(ptr noundef %95, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %93, %59, %38, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %103 = load i32, ptr %5, align 4
  ret i32 %103
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !9
  %15 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %15, ptr %9, align 8, !tbaa !94
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  %17 = load ptr, ptr %9, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %26, %4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !94
  %25 = call i32 @Gia_ManAppendCi(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !9
  br label %19, !llvm.loop !136

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !94
  call void @Gia_ManHashAlloc(ptr noundef %30)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %48, %29
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !94
  %37 = load ptr, ptr %9, align 8, !tbaa !94
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %38, i64 %42
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = call i32 @Gia_ManBuildMuxes_rec(ptr noundef %37, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = call i32 @Gia_ManAppendCo(ptr noundef %36, i32 noundef %46)
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !9
  br label %31, !llvm.loop !137

51:                                               ; preds = %31
  %52 = load ptr, ptr %9, align 8, !tbaa !94
  call void @Gia_ManHashStop(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %53, ptr %10, align 8, !tbaa !94
  %54 = call ptr @Gia_ManCleanup(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !94
  %55 = load ptr, ptr %10, align 8, !tbaa !94
  call void @Gia_ManStop(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBuildMuxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Tree_Sto_t_, ptr %19, i32 0, i32 4
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call ptr @Gia_ManBuildMuxes(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  call void @Gia_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateMuxGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = call ptr @Gia_ManContructTree(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  %20 = call ptr @Gia_ManBuildMuxes(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !94
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManTreeFree(ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = call ptr @Gia_ManContructTree(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !64
  %21 = load ptr, ptr %11, align 8, !tbaa !44
  call void @Gia_ManDumpMuxes(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManTreeFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = mul nsw i32 %25, %26
  %28 = call ptr @Abc_TtDup(ptr noundef %24, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 -1, i64 %41, i1 false)
  store ptr %35, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1000000000, ptr %22, align 4, !tbaa !9
  %42 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %85, %6
  %44 = load i32, ptr %19, align 4, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8, !tbaa !12
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %19, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !9
  %58 = load i32, ptr %22, align 4, !tbaa !9
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %47
  %62 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %62, ptr %22, align 4, !tbaa !9
  %63 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %64 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %16, align 8, !tbaa !12
  %69 = load ptr, ptr %15, align 8, !tbaa !12
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = mul nsw i32 %70, %71
  call void @Abc_TtCopy(ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 0)
  %73 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %73, ptr %20, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %61, %47
  %75 = load ptr, ptr %15, align 8, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = mul nsw i32 %77, %78
  call void @Abc_TtCopy(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 0)
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %82, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !9
  br label %43, !llvm.loop !138

88:                                               ; preds = %43
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = load i32, ptr %22, align 4, !tbaa !9
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %15, align 8, !tbaa !12
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %99) #13
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %13, align 8, !tbaa !33
  %107 = sub nsw i64 %105, %106
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %113 = call ptr @Abc_TtSimpleMinArrayNew(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef null, i32 noundef 0, ptr noundef %112)
  store ptr %113, ptr %14, align 8, !tbaa !94
  %114 = load ptr, ptr %16, align 8, !tbaa !12
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %117) #13
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Abc_TtDup(ptr noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #15
  store ptr %37, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 -1, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 1000000000, ptr %23, align 4, !tbaa !9
  %38 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %93, %6
  %40 = load i32, ptr %20, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %20, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52)
  store i32 %53, ptr %24, align 4, !tbaa !9
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = call ptr @Abc_TtMinArray(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %22, i32 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !12
  %59 = load i32, ptr %23, align 4, !tbaa !9
  %60 = load i32, ptr %22, align 4, !tbaa !9
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %43
  %63 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %63, ptr %23, align 4, !tbaa !9
  %64 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %65 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %65, i64 %68, i1 false)
  %69 = load ptr, ptr %17, align 8, !tbaa !12
  %70 = load ptr, ptr %15, align 8, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  call void @Abc_TtCopy(ptr noundef %69, ptr noundef %70, i32 noundef %74, i32 noundef 0)
  %75 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %75, ptr %21, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %62, %43
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %80) #13
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %16, align 8, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = mul nsw i32 %85, %86
  call void @Abc_TtCopy(ptr noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %92

92:                                               ; preds = %90, %82
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %20, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !9
  br label %39, !llvm.loop !139

96:                                               ; preds = %39
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %21, align 4, !tbaa !9
  %101 = load i32, ptr %23, align 4, !tbaa !9
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %16, align 8, !tbaa !12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %107) #13
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %13, align 8, !tbaa !33
  %115 = sub nsw i64 %113, %114
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %17, align 8, !tbaa !12
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = sdiv i32 %119, 2
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %123 = call ptr @Gia_ManCreateMuxGia(ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !94
  %124 = load ptr, ptr %17, align 8, !tbaa !12
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %127) #13
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %129

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Abc_TtDup(ptr noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1000000000, ptr %21, align 4, !tbaa !9
  %30 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %78, %6
  %32 = load i32, ptr %18, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %36 = load ptr, ptr %15, align 8, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = load i32, ptr %18, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44)
  store i32 %45, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %46 = load ptr, ptr %15, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %50 = call ptr @Abc_TtGiaMinArray(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null, i32 noundef 0, ptr noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !94
  %51 = load ptr, ptr %23, align 8, !tbaa !94
  %52 = call i32 @Gia_ManAndNum(ptr noundef %51)
  store i32 %52, ptr %20, align 4, !tbaa !9
  %53 = load i32, ptr %21, align 4, !tbaa !9
  %54 = load i32, ptr %20, align 4, !tbaa !9
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %35
  %57 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %57, ptr %21, align 4, !tbaa !9
  %58 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 %59, i64 %62, i1 false)
  %63 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %63, ptr %19, align 4, !tbaa !9
  call void @Gia_ManStopP(ptr noundef %14)
  %64 = load ptr, ptr %23, align 8, !tbaa !94
  store ptr %64, ptr %14, align 8, !tbaa !94
  store ptr null, ptr %23, align 8, !tbaa !94
  br label %65

65:                                               ; preds = %56, %35
  call void @Gia_ManStopP(ptr noundef %23)
  %66 = load ptr, ptr %15, align 8, !tbaa !12
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = mul nsw i32 %68, %69
  call void @Abc_TtCopy(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load i32, ptr %22, align 4, !tbaa !9
  %75 = load i32, ptr %20, align 4, !tbaa !9
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %73, %65
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !9
  br label %31, !llvm.loop !140

81:                                               ; preds = %31
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = load i32, ptr %21, align 4, !tbaa !9
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %15, align 8, !tbaa !12
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %92) #13
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %13, align 8, !tbaa !33
  %100 = sub nsw i64 %98, %99
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStopP(ptr noundef) #7

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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Abc_TtDup(ptr noundef %25, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1000000000, ptr %22, align 4, !tbaa !9
  %31 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %88, %6
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %37 = load ptr, ptr %16, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %23, align 4, !tbaa !9
  %47 = load ptr, ptr %16, align 8, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %47, i64 %51
  %53 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %54 = load i32, ptr %8, align 4, !tbaa !9
  call void @Abc_TtPermute(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %59 = call ptr @Abc_TtSimpleMinArrayNew(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null, i32 noundef 0, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !94
  %60 = load ptr, ptr %14, align 8, !tbaa !94
  %61 = call i32 @Gia_ManAndNum(ptr noundef %60)
  store i32 %61, ptr %21, align 4, !tbaa !9
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %36
  %66 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %66, ptr %22, align 4, !tbaa !9
  %67 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %68 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %68, i64 %71, i1 false)
  %72 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %72, ptr %20, align 4, !tbaa !9
  call void @Gia_ManStopP(ptr noundef %15)
  %73 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %73, ptr %15, align 8, !tbaa !94
  store ptr null, ptr %14, align 8, !tbaa !94
  br label %74

74:                                               ; preds = %65, %36
  call void @Gia_ManStopP(ptr noundef %14)
  %75 = load ptr, ptr %16, align 8, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  call void @Abc_TtCopy(ptr noundef %75, ptr noundef %76, i32 noundef %80, i32 noundef 0)
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load i32, ptr %23, align 4, !tbaa !9
  %85 = load i32, ptr %21, align 4, !tbaa !9
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %83, %74
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !9
  br label %32, !llvm.loop !142

91:                                               ; preds = %32
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4, !tbaa !9
  %96 = load i32, ptr %22, align 4, !tbaa !9
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %16, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %102) #13
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %13, align 8, !tbaa !33
  %110 = sub nsw i64 %108, %109
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPermute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %23
  store i32 %18, ptr %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !143

28:                                               ; preds = %13
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %84, %28
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 7, ptr %11, align 4
  br label %81

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  call void @Abc_TtSwapVars(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %79
  store i32 %74, ptr %80, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %97 [
    i32 0, label %83
    i32 7, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %7, align 4, !tbaa !9
  br label %31, !llvm.loop !144

87:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %93, %87
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !9
  br label %88, !llvm.loop !145

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

97:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_Tt6MinTest3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 5853272140833948943, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = xor i64 %7, -1
  store i64 %8, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %9, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call i64 @Abc_Tt6Min_rec(i64 noundef %10, i64 noundef %11, i32 noundef 6, ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %15)
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %3, align 8, !tbaa !33
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

22:                                               ; preds = %1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = mul nsw i32 3, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #15
  store ptr %22, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %8, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store ptr %28, ptr %24, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %8, i64 2
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  store ptr %34, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %37, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = call ptr @Vec_WrdAlloc(i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %58, %1
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !94
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !118
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i1 [ false, %39 ], [ %50, %46 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = load ptr, ptr %2, align 8, !tbaa !94
  %56 = load ptr, ptr %13, align 8, !tbaa !118
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !9
  br label %39, !llvm.loop !146

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !94
  %63 = load ptr, ptr %2, align 8, !tbaa !94
  %64 = call i32 @Gia_ManCiNum(ptr noundef %63)
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %62, i32 noundef %64)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %93, %61
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = load ptr, ptr %2, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !94
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !118
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i1 [ false, %65 ], [ %76, %72 ]
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %80 = load ptr, ptr %2, align 8, !tbaa !94
  %81 = load ptr, ptr %13, align 8, !tbaa !118
  %82 = call ptr @Gia_ObjFanin0(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !12
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !118
  %92 = call i32 @Gia_ObjFaninC0(ptr noundef %91)
  call void @Abc_TtCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !9
  br label %65, !llvm.loop !147

96:                                               ; preds = %77
  %97 = load ptr, ptr %2, align 8, !tbaa !94
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %97)
  %98 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16, !tbaa !12
  %100 = load ptr, ptr %2, align 8, !tbaa !94
  %101 = call i32 @Gia_ManCiNum(ptr noundef %100)
  call void @Abc_TtReverseVars(ptr noundef %99, i32 noundef %101)
  %102 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16, !tbaa !12
  %106 = load i32, ptr %5, align 4, !tbaa !9
  call void @Abc_TtCopy(ptr noundef %103, ptr noundef %105, i32 noundef %106, i32 noundef 1)
  %107 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %108 = load ptr, ptr %107, align 16, !tbaa !12
  %109 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = load ptr, ptr %2, align 8, !tbaa !94
  %112 = call i32 @Gia_ManCiNum(ptr noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !66
  %114 = load ptr, ptr %10, align 8, !tbaa !66
  %115 = load ptr, ptr %11, align 8, !tbaa !68
  %116 = call ptr @Abc_TtMin(ptr noundef %108, ptr noundef %110, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !12
  %117 = load ptr, ptr %10, align 8, !tbaa !66
  %118 = call i32 @Vec_WrdSize(ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !68
  %121 = call i32 @Vec_WecSizeSize(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !12
  %124 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16, !tbaa !12
  %126 = load i32, ptr %5, align 4, !tbaa !9
  %127 = call i32 @Abc_TtEqual(ptr noundef %123, ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %96
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %133

131:                                              ; preds = %96
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %133

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %135 = load ptr, ptr %2, align 8, !tbaa !94
  %136 = call i32 @Gia_ManCiNum(ptr noundef %135)
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = load i32, ptr %3, align 4, !tbaa !9
  call void @Gia_ManPermuteTree(ptr noundef %134, i32 noundef %136, i32 noundef 3, i32 noundef %137, i32 noundef 0, i32 noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Vec_WrdFree(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !68
  call void @Vec_WecFree(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !12
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %146) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %148

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !148
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !148
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtReverseVars(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sub nsw i32 %16, %17
  call void @Abc_TtSwapVars(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !150

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !153
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !33
  %18 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !9
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
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !154
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.23)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !154
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.24)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !64
  %48 = load ptr, ptr @stdout, align 8, !tbaa !154
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr @stdout, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !33
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !71
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load ptr, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !148
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !148
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !26
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !158

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !84
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !88
  %56 = load ptr, ptr %2, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPushTwo(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !33
  call void @Vec_WrdPush(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = load i64, ptr %6, align 8, !tbaa !33
  call void @Vec_WrdPush(ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !159
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !160
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !149
  %56 = load ptr, ptr %2, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !149
  %59 = load ptr, ptr %2, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !159
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !161
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !161
  %97 = load ptr, ptr %2, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  %100 = load ptr, ptr %2, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !159
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !9
  %106 = load ptr, ptr %2, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !159
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !9
  %114 = load ptr, ptr %2, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !94
  %126 = load ptr, ptr %2, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !141
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !141
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !118
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = load ptr, ptr %7, align 8, !tbaa !118
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !118
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !118
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  %40 = load ptr, ptr %7, align 8, !tbaa !118
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !118
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !118
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !94
  %63 = load ptr, ptr %7, align 8, !tbaa !118
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !118
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !118
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !94
  %85 = load ptr, ptr %7, align 8, !tbaa !118
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !118
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !118
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !94
  %112 = load ptr, ptr %7, align 8, !tbaa !118
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !118
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !94
  %116 = load ptr, ptr %7, align 8, !tbaa !118
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !118
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !162
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !118
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !118
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !118
  %129 = load ptr, ptr %8, align 8, !tbaa !118
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !118
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !118
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !118
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !118
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !118
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !118
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !118
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !118
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !118
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !118
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !163
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !118
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !118
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !118
  %191 = load ptr, ptr %10, align 8, !tbaa !118
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !118
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !118
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !118
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !118
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !94
  %210 = load ptr, ptr %4, align 8, !tbaa !94
  %211 = load ptr, ptr %7, align 8, !tbaa !118
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !164
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !94
  %220 = load ptr, ptr %7, align 8, !tbaa !118
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !94
  %223 = load ptr, ptr %7, align 8, !tbaa !118
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8, !tbaa !118
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #7

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Tree_Sto_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 64, !11, i64 72, i64 64, !11, i64 136, i64 64, !11, i64 200, i64 64, !11, i64 264, i64 256, !11, i64 520, i64 8, !12}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !13, i64 520}
!15 = !{!"Tree_Sto_t_", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 72, !6, i64 136, !6, i64 200, !6, i64 264, !13, i64 520}
!16 = !{!15, !10, i64 4}
!17 = !{!15, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!24, !10, i64 4}
!24 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !25, i64 8}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !10, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!25, !25, i64 0}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!70 = distinct !{!70, !19}
!71 = !{!72, !10, i64 4}
!72 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !13, i64 8}
!73 = !{!72, !10, i64 0}
!74 = !{!72, !13, i64 8}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = !{!85, !22, i64 8}
!85 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !22, i64 8}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!85, !10, i64 4}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = !{!103, !65, i64 0}
!103 = !{!"Gia_Man_t_", !65, i64 0, !65, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !104, i64 32, !25, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !22, i64 64, !22, i64 72, !24, i64 80, !24, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !24, i64 128, !25, i64 144, !25, i64 152, !22, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !25, i64 184, !105, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !10, i64 224, !10, i64 228, !25, i64 232, !10, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !69, i64 272, !69, i64 280, !22, i64 288, !5, i64 296, !22, i64 304, !22, i64 312, !65, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !106, i64 368, !106, i64 376, !107, i64 384, !24, i64 392, !24, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !65, i64 512, !108, i64 520, !95, i64 528, !109, i64 536, !109, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !10, i64 592, !110, i64 596, !110, i64 600, !22, i64 608, !25, i64 616, !10, i64 624, !107, i64 632, !107, i64 640, !107, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !111, i64 720, !109, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !25, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !67, i64 832, !67, i64 840, !67, i64 848, !67, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !112, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !22, i64 912, !10, i64 920, !10, i64 924, !22, i64 928, !22, i64 936, !107, i64 944, !67, i64 952, !22, i64 960, !22, i64 968, !10, i64 976, !10, i64 980, !67, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !113, i64 1040, !114, i64 1048, !114, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !114, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !107, i64 1112}
!104 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!105 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!106 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!107 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!108 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!109 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!110 = !{!"float", !6, i64 0}
!111 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!112 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!113 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!114 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = !{!104, !104, i64 0}
!119 = !{!103, !22, i64 64}
!120 = !{!103, !22, i64 72}
!121 = !{!103, !25, i64 232}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = !{!103, !10, i64 24}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = !{!85, !10, i64 0}
!149 = !{!103, !104, i64 32}
!150 = distinct !{!150, !19}
!151 = !{!152, !34, i64 0}
!152 = !{!"timespec", !34, i64 0, !34, i64 8}
!153 = !{!152, !34, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!158 = distinct !{!158, !19}
!159 = !{!103, !10, i64 28}
!160 = !{!103, !10, i64 796}
!161 = !{!103, !25, i64 40}
!162 = !{!103, !10, i64 116}
!163 = !{!103, !10, i64 808}
!164 = !{!103, !67, i64 984}
