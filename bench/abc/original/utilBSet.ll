target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Abc_BSEval_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [58 x i8] c"ACD i-sets with %d variables and column multiplicity %d:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_Truth26 = internal global [2 x [6 x i64]] [[6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295]], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d : %2d %2d  %2d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Not found\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%3d :  \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  %d <-> %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Function: \00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"The column multiplicity of the %d-var function with bound-sets of size %d is %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  : Myu = %3d\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"The minimum %s of the %d-var function with bound-sets of size %d is %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"number of rails\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"column multiplicity\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Original: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Permuted: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Permutation is \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Function %5d \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"with %d positive minterms \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"has truth table: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Myu = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"Generated %d random %d-var functions with %d positive minterms.\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Generated %d random %d-var functions.\0A\00", align 1
@.str.28 = private unnamed_addr constant [88 x i8] c"Distribution of the %s number of rails for bound set size %d with one shared variable:\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"MINIMUM\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ORIGINAL\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"%d=%d (%.2f %%)  \00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"Distribution of the %s column multiplicity for bound set size %d with no shared variables:\0A\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Distribution of the %s number of rails for bound set size %d with no shared variables:\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub nsw i32 %9, 1
  %11 = shl i32 1, %10
  store i32 %11, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Abc_TtGetQua(ptr noundef %17, i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !10

27:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !12

43:                                               ; preds = %28
  %44 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetQua(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub nsw i32 %9, 2
  %11 = shl i32 1, %10
  store i32 %11, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Abc_TtGetHex(ptr noundef %17, i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !15

27:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !16

43:                                               ; preds = %28
  %44 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetHex(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 3
  %16 = shl i32 1, %15
  store i32 %16, ptr %12, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %50, %4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %50

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %41
  store i32 1, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = zext i8 %48 to i32
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %49)
  br label %50

50:                                               ; preds = %34, %33
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !24

53:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !8
  br label %54, !llvm.loop !25

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %12, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %50, %4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %50

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !32
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %41
  store i32 1, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !32
  %49 = zext i16 %48 to i32
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %49)
  br label %50

50:                                               ; preds = %34, %33
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !34

53:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !8
  br label %54, !llvm.loop !35

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = add i32 %21, %20
  store i32 %22, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = shl i32 %23, 10
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = lshr i32 %27, 6
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = xor i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !36

31:                                               ; preds = %9
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = shl i32 %32, 3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = lshr i32 %36, 11
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = xor i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = shl i32 %40, 15
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = urem i32 %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtHashLookup5(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = call i32 @Abc_TtGetKey(ptr noundef %6, i32 noundef 4, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = call ptr @Vec_IntArray(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %43, %4
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call i64 @Vec_WrdEntry(ptr noundef %27, i32 noundef %32)
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = srem i32 %45, %47
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !39

49:                                               ; preds = %18
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = call i32 @Vec_WrdSize(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  call void @Vec_WrdPush(ptr noundef %56, i64 noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 5
  %18 = shl i32 1, %17
  store i32 %18, ptr %14, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Vec_WrdClear(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %20)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %35, %5
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = call i32 @Abc_TtHashLookup5(i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !8
  br label %21, !llvm.loop !44

38:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %51, i32 noundef %52, i32 noundef -1)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %39, !llvm.loop !45

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtHashLookup6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = mul nsw i32 8, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call i32 @Abc_TtGetKey(ptr noundef %16, i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = call ptr @Vec_IntArray(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %54, %5
  %25 = load ptr, ptr %14, align 8, !tbaa !17
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !17
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = mul nsw i32 %34, %39
  %41 = call ptr @Vec_WrdEntryP(ptr noundef %33, i32 noundef %40)
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = mul nsw i32 8, %42
  %44 = sext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %32, ptr noundef %41, i64 noundef %44) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %31
  %48 = load ptr, ptr %14, align 8, !tbaa !17
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = srem i32 %56, %58
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %24, !llvm.loop !46

60:                                               ; preds = %24
  %61 = load ptr, ptr %10, align 8, !tbaa !37
  %62 = call i32 @Vec_WrdSize(ptr noundef %61)
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sdiv i32 %62, %63
  %65 = load ptr, ptr %14, align 8, !tbaa !17
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %80, %60
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !37
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !13
  call void @Vec_WrdPush(ptr noundef %74, i64 noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !8
  br label %69, !llvm.loop !47

83:                                               ; preds = %69
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !17
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %83, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sub nsw i32 %17, %18
  %20 = shl i32 1, %19
  store i32 %20, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 6
  %23 = shl i32 1, %22
  store i32 %23, ptr %16, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  call void @Vec_WrdClear(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %25)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %42, %6
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %35
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = load ptr, ptr %11, align 8, !tbaa !37
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  %41 = call i32 @Abc_TtHashLookup6(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %26, !llvm.loop !48

45:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !19
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %58, i32 noundef %59, i32 noundef -1)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !8
  br label %46, !llvm.loop !49

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCMCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !19
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call i32 @Abc_TtGetCM1(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br label %71

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = call i32 @Abc_TtGetCM2(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %71

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !19
  %36 = call ptr @Vec_IntArray(ptr noundef %35)
  %37 = load ptr, ptr %15, align 8, !tbaa !19
  %38 = call i32 @Abc_TtGetCM3(ptr noundef %33, i32 noundef %34, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  br label %71

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %15, align 8, !tbaa !19
  %48 = call i32 @Abc_TtGetCM4(ptr noundef %43, i32 noundef %44, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  br label %71

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !19
  %56 = load ptr, ptr %14, align 8, !tbaa !37
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  %58 = call i32 @Abc_TtGetCM5(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  br label %71

59:                                               ; preds = %49
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !19
  %67 = load ptr, ptr %14, align 8, !tbaa !37
  %68 = load ptr, ptr %15, align 8, !tbaa !19
  %69 = call i32 @Abc_TtGetCM6(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %62, %52, %42, %32, %25, %18
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM1Pat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 -1, i64 16, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = call i32 @Abc_TtGetQua(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %34, %25
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %48, i64 %55
  %57 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !50

62:                                               ; preds = %21
  %63 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM2Pat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  store i32 %16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 2
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 -1, i64 64, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = call i32 @Abc_TtGetHex(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %34, %25
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %48, i64 %55
  %57 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !51

62:                                               ; preds = %21
  %63 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM3Pat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 3
  %19 = shl i32 1, %18
  store i32 %19, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 3
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %23)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %77, %5
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %42, i64 %48
  store i32 %41, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = load ptr, ptr %11, align 8, !tbaa !21
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = zext i8 %55 to i32
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %56)
  br label %57

57:                                               ; preds = %39, %28
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %11, align 8, !tbaa !21
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = mul nsw i32 %62, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %61, i64 %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %60, %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !8
  br label %24, !llvm.loop !52

80:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !19
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !19
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !8
  br label %81, !llvm.loop !53

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM4Pat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 4
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %23)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %77, %5
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !32
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %42, i64 %48
  store i32 %41, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = load ptr, ptr %11, align 8, !tbaa !30
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !32
  %56 = zext i16 %55 to i32
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %56)
  br label %57

57:                                               ; preds = %39, %28
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %11, align 8, !tbaa !30
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !32
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = mul nsw i32 %62, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %61, i64 %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %60, %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !8
  br label %24, !llvm.loop !54

80:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !19
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !19
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !8
  br label %81, !llvm.loop !55

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM5Pat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 5
  %21 = shl i32 1, %20
  store i32 %21, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 5
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_WrdClear(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = call i32 @Abc_TtHashLookup5(i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = mul nsw i32 %36, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %35, i64 %47
  %49 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !8
  br label %30, !llvm.loop !56

53:                                               ; preds = %30
  br label %73

54:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = load ptr, ptr %10, align 8, !tbaa !37
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = call i32 @Abc_TtHashLookup5(i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !8
  br label %55, !llvm.loop !57

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %53
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !19
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !19
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = load i32, ptr %15, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef -1)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %74, !llvm.loop !58

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !19
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM6Pat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = sub nsw i32 %20, %21
  %23 = shl i32 1, %22
  store i32 %23, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 6
  %26 = shl i32 1, %25
  store i32 %26, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Vec_WrdClear(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = load i32, ptr %19, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %43, i64 %47
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !19
  %51 = load ptr, ptr %12, align 8, !tbaa !37
  %52 = load ptr, ptr %13, align 8, !tbaa !19
  %53 = call i32 @Abc_TtHashLookup6(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = mul nsw i32 %42, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %41, i64 %55
  %57 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !8
  br label %36, !llvm.loop !59

61:                                               ; preds = %36
  br label %83

62:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !19
  %76 = load ptr, ptr %12, align 8, !tbaa !37
  %77 = load ptr, ptr %13, align 8, !tbaa !19
  %78 = call i32 @Abc_TtHashLookup6(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !8
  br label %63, !llvm.loop !60

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %61
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !19
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !19
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8, !tbaa !19
  %97 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %96, i32 noundef %97, i32 noundef -1)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !8
  br label %84, !llvm.loop !61

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !19
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define void @Abc_TtPrintPat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr @stdout, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = shl i32 1, %22
  call void @Extra_PrintBinary(ptr noundef %17, ptr noundef %21, i32 noundef %23)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !64

28:                                               ; preds = %15
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCheck1Shared(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtPrintPat(ptr noundef %21, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call i32 @Abc_Base2Log(i32 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 1, %30
  store i32 %31, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %106, %26
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %109

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %82, %39
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %73, %43
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [6 x i64]], ptr @s_Truth26, i64 0, i64 %50
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = and i64 %55, %60
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, %63
  store i32 %68, ptr %66, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %48
  br label %76

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !8
  br label %44, !llvm.loop !65

76:                                               ; preds = %71, %44
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %85

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !8
  br label %40, !llvm.loop !66

85:                                               ; preds = %80, %40
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %88, %85
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

102:                                              ; preds = %96
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !67

109:                                              ; preds = %103, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %118 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !68

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCMPat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !37
  store ptr %6, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = sub nsw i32 %20, %21
  %23 = shl i32 1, %22
  store i32 %23, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !8
  %28 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = mul nsw i32 8, %29
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 %33, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %40 = call i32 @Abc_TtGetCM1Pat(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !8
  br label %100

41:                                               ; preds = %7
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %48 = call i32 @Abc_TtGetCM2Pat(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !8
  br label %99

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = call ptr @Vec_IntArray(ptr noundef %55)
  %57 = load ptr, ptr %14, align 8, !tbaa !19
  %58 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %59 = call i32 @Abc_TtGetCM3Pat(ptr noundef %53, i32 noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !8
  br label %98

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  %67 = call ptr @Vec_IntArray(ptr noundef %66)
  %68 = load ptr, ptr %14, align 8, !tbaa !19
  %69 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %70 = call i32 @Abc_TtGetCM4Pat(ptr noundef %64, i32 noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !8
  br label %97

71:                                               ; preds = %60
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !37
  %79 = load ptr, ptr %14, align 8, !tbaa !19
  %80 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %81 = call i32 @Abc_TtGetCM5Pat(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %18, align 4, !tbaa !8
  br label %96

82:                                               ; preds = %71
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !19
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = load ptr, ptr %14, align 8, !tbaa !19
  %92 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %93 = call i32 @Abc_TtGetCM6Pat(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !8
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98, %44
  br label %100

100:                                              ; preds = %99, %36
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = icmp sle i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = call i32 @Abc_TtCheck1Shared(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %19, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %104, %103
  %111 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #12
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtGetCM(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !19
  store ptr %5, ptr %15, align 8, !tbaa !37
  store ptr %6, ptr %16, align 8, !tbaa !19
  store i32 %7, ptr %17, align 4, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %15, align 8, !tbaa !37
  %27 = load ptr, ptr %16, align 8, !tbaa !19
  %28 = call i32 @Abc_TtGetCMPat(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !19
  %34 = load ptr, ptr %14, align 8, !tbaa !19
  %35 = load ptr, ptr %15, align 8, !tbaa !37
  %36 = load ptr, ptr %16, align 8, !tbaa !19
  %37 = call i32 @Abc_TtGetCMCount(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Abc_TtPermGenTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 5, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %0
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %13
  store i32 %11, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %6, !llvm.loop !69

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call i32 @Abc_TtFactorial(i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %45, %18
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26)
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %38, %25
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %36)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !8
  br label %28, !llvm.loop !70

41:                                               ; preds = %28
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %44 = load i32, ptr %3, align 4, !tbaa !8
  call void @Abc_TtPermGen(ptr noundef %43, i32 noundef %44, ptr noundef null, i32 noundef 0)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 4, !tbaa !8
  br label %21, !llvm.loop !71

48:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFactorial(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !72

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPermGen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp sge i32 %24, %29
  br label %31

31:                                               ; preds = %18, %15
  %32 = phi i1 [ false, %15 ], [ %30, %18 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !73

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %144

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %39
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp sle i32 %51, %57
  br label %59

59:                                               ; preds = %45, %41
  %60 = phi i1 [ false, %41 ], [ %58, %45 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %41, !llvm.loop !74

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  store i32 %70, ptr %11, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %64
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = sub nsw i32 %95, 1
  call void @Abc_TtSwapVars(ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  br label %97

97:                                               ; preds = %90, %64
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !8
  %100 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %100, ptr %10, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %138, %97
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  store i32 %111, ptr %12, align 4, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !17
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %105
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  call void @Abc_TtSwapVars(ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %131, %105
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %10, align 4, !tbaa !8
  br label %101, !llvm.loop !75

143:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %144

144:                                              ; preds = %143, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_GenChaseNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %116, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %119

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %23
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = and i32 %46, 1
  %48 = sub nsw i32 2, %47
  %49 = sub nsw i32 %45, %48
  br label %52

50:                                               ; preds = %23
  %51 = load i32, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %49, %44 ], [ %51, %50 ]
  %54 = icmp slt i32 %36, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %64, %59, %55
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 0, %81 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %83, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %82, %67
  store i32 1, ptr %11, align 4
  br label %113

86:                                               ; preds = %52
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp sge i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %86
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %110, ptr %111, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %109, %106, %86
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %158 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !76

119:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !8
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %119
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %12, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %134, %129, %119
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = load ptr, ptr %4, align 8, !tbaa !17
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp sge i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %5, align 8, !tbaa !17
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %155, ptr %156, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_GenChasePairs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x i32], align 16
  %12 = alloca [32 x i32], align 16
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %20, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !77

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %83, %34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !78

51:                                               ; preds = %36
  %52 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %53 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  call void @Abc_GenChaseNext(ptr noundef %52, ptr noundef %53, ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %79, %51
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %70, i32 noundef %74, i32 noundef %78)
  br label %82

79:                                               ; preds = %68
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !79

82:                                               ; preds = %69, %54
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %35, label %90, !llvm.loop !80

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Vec_IntPushTwo(ptr noundef %91, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !19
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
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_GenChasePrint(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %14)
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %30, %6
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %28)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !81

33:                                               ; preds = %19
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %47, %33
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %45)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %37, !llvm.loop !82

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_GenChaseTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 4, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 2, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = sub nsw i32 %13, %14
  %16 = call ptr @Abc_GenChasePairs(i32 noundef %12, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %29, %0
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %17, !llvm.loop !83

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %107, %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !8
  br i1 true, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %43, %39, %33
  %49 = phi i1 [ false, %39 ], [ false, %33 ], [ true, %43 ]
  br i1 %49, label %50, label %110

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = load i32, ptr %2, align 4, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_GenChasePrint(i32 noundef %51, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  store i32 %61, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  store i32 %65, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %78
  store i32 %73, ptr %79, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = xor i32 %87, %83
  store i32 %88, ptr %86, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = xor i32 %96, %92
  store i32 %97, ptr %95, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = xor i32 %105, %101
  store i32 %106, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %107

107:                                              ; preds = %50
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %4, align 4, !tbaa !8
  br label %33, !llvm.loop !84

110:                                              ; preds = %48
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Vec_IntFree(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_BSEvalAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %2, ptr %1, align 8, !tbaa !85
  %3 = call ptr @Vec_IntStartFull(i32 noundef 65536)
  %4 = load ptr, ptr %1, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8, !tbaa !87
  %6 = call ptr @Vec_IntStartFull(i32 noundef 997)
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !89
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %10 = load ptr, ptr %1, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !90
  %12 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %13 = load ptr, ptr %1, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !91
  %15 = load ptr, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !37
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
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_BSEvalFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %3, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  call void @Vec_IntFree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  call void @Vec_IntFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  call void @Vec_WrdFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !85
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %20) #12
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !92
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !92
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr null, ptr %29, align 8, !tbaa !19
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Abc_BSEvalOneTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @Abc_BSEvalAlloc()
  store ptr %11, ptr %9, align 8, !tbaa !85
  %12 = load ptr, ptr %9, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %9, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %24, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call ptr @Abc_GenChasePairs(i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !96
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !94
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !95
  br label %37

37:                                               ; preds = %23, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load ptr, ptr %9, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = load ptr, ptr %9, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load ptr, ptr %9, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = call i32 @Abc_TtGetCM(ptr noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !62
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  call void @Extra_PrintHex(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !85
  call void @Abc_BSEvalFree(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_BSEvalBest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [32 x i32], align 16
  %24 = alloca [32 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !85
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !17
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %48, %9
  %37 = load i32, ptr %19, align 4, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %19, align 4, !tbaa !8
  %42 = load i32, ptr %19, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !8
  %45 = load i32, ptr %19, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %19, align 4, !tbaa !8
  br label %36, !llvm.loop !97

51:                                               ; preds = %36
  %52 = load ptr, ptr %17, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %65, %54
  %56 = load i32, ptr %19, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %19, align 4, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !17
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !8
  br label %55, !llvm.loop !98

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = shl i32 1, %70
  store i32 %71, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %256, %69
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %10, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %21, align 4, !tbaa !8
  br i1 true, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %91)
  store i32 %92, ptr %22, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %86, %80, %72
  %94 = phi i1 [ false, %80 ], [ false, %72 ], [ true, %86 ]
  br i1 %94, label %95, label %259

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load ptr, ptr %10, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = load ptr, ptr %10, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = load ptr, ptr %10, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = call i32 @Abc_TtGetCM(ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %27, align 4, !tbaa !8
  %113 = load i32, ptr %26, align 4, !tbaa !8
  %114 = load i32, ptr %27, align 4, !tbaa !8
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %95
  %117 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %117, ptr %26, align 4, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = call i32 @Abc_Truth6WordNum(i32 noundef %123)
  call void @Abc_TtCopy(ptr noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %120, %116
  %126 = load ptr, ptr %17, align 8, !tbaa !17
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8, !tbaa !17
  %130 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 0
  %131 = load i32, ptr %25, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 16 %130, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %128, %125
  br label %135

135:                                              ; preds = %134, %95
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %194

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = sdiv i32 %139, 2
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %140)
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %154, %138
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = add nsw i32 %150, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %152)
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %20, align 4, !tbaa !8
  br label %144, !llvm.loop !99

157:                                              ; preds = %144
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %159 = load i32, ptr %25, align 4, !tbaa !8
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %20, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %171, %157
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %169)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %20, align 4, !tbaa !8
  br label %161, !llvm.loop !100

174:                                              ; preds = %161
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %20, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %187, %174
  %179 = load i32, ptr %20, align 4, !tbaa !8
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load i32, ptr %20, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %185)
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %20, align 4, !tbaa !8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %20, align 4, !tbaa !8
  br label %178, !llvm.loop !101

190:                                              ; preds = %178
  %191 = load i32, ptr %27, align 4, !tbaa !8
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %191)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %194

194:                                              ; preds = %190, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  store i32 %198, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %199 = load i32, ptr %22, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !8
  store i32 %202, ptr %29, align 4, !tbaa !8
  %203 = load i32, ptr %28, align 4, !tbaa !8
  %204 = load i32, ptr %29, align 4, !tbaa !8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  store i32 10, ptr %30, align 4
  br label %253

207:                                              ; preds = %194
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = load i32, ptr %28, align 4, !tbaa !8
  %211 = load i32, ptr %29, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211)
  %212 = load i32, ptr %29, align 4, !tbaa !8
  %213 = load i32, ptr %28, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !8
  %219 = load i32, ptr %28, align 4, !tbaa !8
  %220 = load i32, ptr %29, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %224
  store i32 %219, ptr %225, align 4, !tbaa !8
  %226 = load i32, ptr %29, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = load i32, ptr %28, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = xor i32 %233, %229
  store i32 %234, ptr %232, align 4, !tbaa !8
  %235 = load i32, ptr %28, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = load i32, ptr %29, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !8
  %243 = xor i32 %242, %238
  store i32 %243, ptr %241, align 4, !tbaa !8
  %244 = load i32, ptr %29, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = load i32, ptr %28, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = xor i32 %251, %247
  store i32 %252, ptr %250, align 4, !tbaa !8
  store i32 0, ptr %30, align 4
  br label %253

253:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %254 = load i32, ptr %30, align 4
  switch i32 %254, label %328 [
    i32 0, label %255
    i32 10, label %256
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253
  %257 = load i32, ptr %19, align 4, !tbaa !8
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %19, align 4, !tbaa !8
  br label %72, !llvm.loop !102

259:                                              ; preds = %93
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %323, %259
  %261 = load i32, ptr %19, align 4, !tbaa !8
  %262 = load i32, ptr %25, align 4, !tbaa !8
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %326

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %265 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %265, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %266 = load i32, ptr %19, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  store i32 %269, ptr %32, align 4, !tbaa !8
  %270 = load i32, ptr %31, align 4, !tbaa !8
  %271 = load i32, ptr %32, align 4, !tbaa !8
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  store i32 22, ptr %30, align 4
  br label %320

274:                                              ; preds = %264
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  %276 = load i32, ptr %13, align 4, !tbaa !8
  %277 = load i32, ptr %31, align 4, !tbaa !8
  %278 = load i32, ptr %32, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278)
  %279 = load i32, ptr %32, align 4, !tbaa !8
  %280 = load i32, ptr %31, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %284
  store i32 %279, ptr %285, align 4, !tbaa !8
  %286 = load i32, ptr %31, align 4, !tbaa !8
  %287 = load i32, ptr %32, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %291
  store i32 %286, ptr %292, align 4, !tbaa !8
  %293 = load i32, ptr %32, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = load i32, ptr %31, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !8
  %301 = xor i32 %300, %296
  store i32 %301, ptr %299, align 4, !tbaa !8
  %302 = load i32, ptr %31, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !8
  %306 = load i32, ptr %32, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !8
  %310 = xor i32 %309, %305
  store i32 %310, ptr %308, align 4, !tbaa !8
  %311 = load i32, ptr %32, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !8
  %315 = load i32, ptr %31, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = xor i32 %318, %314
  store i32 %319, ptr %317, align 4, !tbaa !8
  store i32 0, ptr %30, align 4
  br label %320

320:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %321 = load i32, ptr %30, align 4
  switch i32 %321, label %328 [
    i32 0, label %322
    i32 22, label %323
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320
  %324 = load i32, ptr %19, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %19, align 4, !tbaa !8
  br label %260, !llvm.loop !103

326:                                              ; preds = %260
  %327 = load i32, ptr %26, align 4, !tbaa !8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret i32 %327

328:                                              ; preds = %320, %253
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !104

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !105

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %37, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !13
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !106

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !13
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !13
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !13
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !13
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !13
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !13
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !8
  br label %137, !llvm.loop !107

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !3
  br label %132, !llvm.loop !108

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %20, align 8, !tbaa !3
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !8
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !8
  %240 = load i32, ptr %22, align 4, !tbaa !8
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load i32, ptr %22, align 4, !tbaa !8
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !13
  store i64 %251, ptr %25, align 8, !tbaa !13
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load i32, ptr %24, align 4, !tbaa !8
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !13
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = load i32, ptr %21, align 4, !tbaa !8
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !13
  %269 = load i64, ptr %25, align 8, !tbaa !13
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = load i32, ptr %21, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !8
  br label %238, !llvm.loop !109

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !8
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !8
  br label %233, !llvm.loop !110

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !8
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !3
  br label %228, !llvm.loop !111

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BSEvalBestTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = call ptr @Abc_BSEvalAlloc()
  store ptr %16, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  %17 = load ptr, ptr %11, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %11, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %29, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call ptr @Abc_GenChasePairs(i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !96
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !94
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !95
  br label %42

42:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Abc_TtWordNum(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #14
  store ptr %47, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %48 = load ptr, ptr %11, align 8, !tbaa !85
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call i32 @Abc_BSEvalBest(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.15, ptr @.str.16
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !8
  call void @Extra_PrintHex(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !62
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !8
  call void @Extra_PrintHex(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %87, %42
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %85)
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %77, !llvm.loop !112

90:                                               ; preds = %77
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %95) #12
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %11, align 8, !tbaa !85
  call void @Abc_BSEvalFree(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @Abc_BSEvalBestGen(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = call ptr @Abc_BSEvalAlloc()
  store ptr %25, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = shl i32 1, %26
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  store ptr %28, ptr %17, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %17, i64 1
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = shl i32 1, %30
  %32 = call ptr @Vec_IntStart(i32 noundef %31)
  store ptr %32, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  store i32 %34, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %35 = load i32, ptr %21, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %22, align 8, !tbaa !3
  %39 = load ptr, ptr %16, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !95
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44, %7
  %51 = load ptr, ptr %16, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %51, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %52)
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call ptr @Abc_GenChasePairs(i32 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %16, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !96
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8, !tbaa !94
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !95
  br label %64

64:                                               ; preds = %50, %44
  %65 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %189, %64
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %192

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %84, %73
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = call i64 @Abc_RandomW(i32 noundef 0)
  %80 = load ptr, ptr %22, align 8, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store i64 %79, ptr %83, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !8
  br label %74, !llvm.loop !113

87:                                               ; preds = %74
  br label %113

88:                                               ; preds = %70
  %89 = load ptr, ptr %22, align 8, !tbaa !3
  %90 = load i32, ptr %21, align 4, !tbaa !8
  call void @Abc_TtClear(ptr noundef %89, i32 noundef %90)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %109, %88
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %101, %95
  %97 = call i32 @Abc_Random(i32 noundef 0)
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = shl i32 1, %98
  %100 = urem i32 %97, %99
  store i32 %100, ptr %23, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %22, align 8, !tbaa !3
  %103 = load i32, ptr %23, align 4, !tbaa !8
  %104 = call i32 @Abc_TtGetBit(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %96, label %106, !llvm.loop !114

106:                                              ; preds = %101
  %107 = load ptr, ptr %22, align 8, !tbaa !3
  %108 = load i32, ptr %23, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !8
  br label %91, !llvm.loop !115

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112, %87
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %117)
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = icmp sle i32 %125, 8
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !62
  %130 = load ptr, ptr %22, align 8, !tbaa !3
  %131 = load i32, ptr %8, align 4, !tbaa !8
  call void @Extra_PrintHex(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %124
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %139

137:                                              ; preds = %132
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %113
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8, !tbaa !85
  %145 = load ptr, ptr %22, align 8, !tbaa !3
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = sub nsw i32 %147, %148
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = call i32 @Abc_BSEvalBest(ptr noundef %144, ptr noundef %145, ptr noundef null, i32 noundef %146, i32 noundef 0, i32 noundef %149, i32 noundef %150, ptr noundef null, i32 noundef %151)
  store i32 %152, ptr %20, align 4, !tbaa !8
  br label %173

153:                                              ; preds = %140
  %154 = load ptr, ptr %22, align 8, !tbaa !3
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = sub nsw i32 %156, %157
  %159 = load ptr, ptr %16, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = load ptr, ptr %16, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = load ptr, ptr %16, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = load ptr, ptr %16, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw %struct.Abc_BSEval_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = call i32 @Abc_TtGetCM(ptr noundef %154, i32 noundef %155, i32 noundef %158, ptr noundef %161, ptr noundef %164, ptr noundef %167, ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %20, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %153, %143
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %177)
  br label %179

179:                                              ; preds = %176, %173
  %180 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16, !tbaa !19
  %182 = load i32, ptr %20, align 4, !tbaa !8
  %183 = call i32 @Vec_IntAddToEntry(ptr noundef %181, i32 noundef %182, i32 noundef 1)
  %184 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = load i32, ptr %20, align 4, !tbaa !8
  %187 = call i32 @Abc_Base2Log(i32 noundef %186)
  %188 = call i32 @Vec_IntAddToEntry(ptr noundef %185, i32 noundef %187, i32 noundef 1)
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %18, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !8
  br label %66, !llvm.loop !116

192:                                              ; preds = %66
  %193 = load ptr, ptr %22, align 8, !tbaa !3
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %196) #12
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %198

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %16, align 8, !tbaa !85
  call void @Abc_BSEvalFree(ptr noundef %199)
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  br label %211

207:                                              ; preds = %198
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %208, i32 noundef %209)
  br label %211

211:                                              ; preds = %207, %202
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %252

214:                                              ; preds = %211
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @.str.29, ptr @.str.30
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %217, i32 noundef %218)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %247, %214
  %221 = load i32, ptr %18, align 4, !tbaa !8
  %222 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %223 = load ptr, ptr %222, align 16, !tbaa !19
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %228 = load ptr, ptr %227, align 16, !tbaa !19
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %20, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %226, %220
  %232 = phi i1 [ false, %220 ], [ true, %226 ]
  br i1 %232, label %233, label %250

233:                                              ; preds = %231
  %234 = load i32, ptr %20, align 4, !tbaa !8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load i32, ptr %18, align 4, !tbaa !8
  %238 = load i32, ptr %20, align 4, !tbaa !8
  %239 = load i32, ptr %20, align 4, !tbaa !8
  %240 = sitofp i32 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load i32, ptr %10, align 4, !tbaa !8
  %243 = sitofp i32 %242 to double
  %244 = fdiv double %241, %243
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %237, i32 noundef %238, double noundef %244)
  br label %246

246:                                              ; preds = %236, %233
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %18, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4, !tbaa !8
  br label %220, !llvm.loop !117

250:                                              ; preds = %231
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %327

252:                                              ; preds = %211
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, ptr @.str.29, ptr @.str.30
  %256 = load i32, ptr %9, align 4, !tbaa !8
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %255, i32 noundef %256)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %285, %252
  %259 = load i32, ptr %18, align 4, !tbaa !8
  %260 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %261 = load ptr, ptr %260, align 16, !tbaa !19
  %262 = call i32 @Vec_IntSize(ptr noundef %261)
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %266 = load ptr, ptr %265, align 16, !tbaa !19
  %267 = load i32, ptr %18, align 4, !tbaa !8
  %268 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %20, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %264, %258
  %270 = phi i1 [ false, %258 ], [ true, %264 ]
  br i1 %270, label %271, label %288

271:                                              ; preds = %269
  %272 = load i32, ptr %20, align 4, !tbaa !8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load i32, ptr %18, align 4, !tbaa !8
  %276 = load i32, ptr %20, align 4, !tbaa !8
  %277 = load i32, ptr %20, align 4, !tbaa !8
  %278 = sitofp i32 %277 to double
  %279 = fmul double 1.000000e+02, %278
  %280 = load i32, ptr %10, align 4, !tbaa !8
  %281 = sitofp i32 %280 to double
  %282 = fdiv double %279, %281
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %275, i32 noundef %276, double noundef %282)
  br label %284

284:                                              ; preds = %274, %271
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %18, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4, !tbaa !8
  br label %258, !llvm.loop !118

288:                                              ; preds = %269
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %290 = load i32, ptr %12, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, ptr @.str.29, ptr @.str.30
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %292, i32 noundef %293)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %322, %288
  %296 = load i32, ptr %18, align 4, !tbaa !8
  %297 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !19
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !19
  %304 = load i32, ptr %18, align 4, !tbaa !8
  %305 = call i32 @Vec_IntEntry(ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %20, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %301, %295
  %307 = phi i1 [ false, %295 ], [ true, %301 ]
  br i1 %307, label %308, label %325

308:                                              ; preds = %306
  %309 = load i32, ptr %20, align 4, !tbaa !8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = load i32, ptr %18, align 4, !tbaa !8
  %313 = load i32, ptr %20, align 4, !tbaa !8
  %314 = load i32, ptr %20, align 4, !tbaa !8
  %315 = sitofp i32 %314 to double
  %316 = fmul double 1.000000e+02, %315
  %317 = load i32, ptr %10, align 4, !tbaa !8
  %318 = sitofp i32 %317 to double
  %319 = fdiv double %316, %318
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %312, i32 noundef %313, double noundef %319)
  br label %321

321:                                              ; preds = %311, %308
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %18, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %18, align 4, !tbaa !8
  br label %295, !llvm.loop !119

325:                                              ; preds = %306
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %327

327:                                              ; preds = %325, %250
  %328 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %329 = load ptr, ptr %328, align 16, !tbaa !19
  call void @Vec_IntFree(ptr noundef %329)
  %330 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !19
  call void @Vec_IntFree(ptr noundef %331)
  %332 = call i64 @Abc_Clock()
  %333 = load i64, ptr %15, align 8, !tbaa !13
  %334 = sub nsw i64 %332, %333
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.34, i64 noundef %334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

declare i32 @Abc_Random(i32 noundef) #5

declare i64 @Abc_RandomW(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !120

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !13
  %18 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !62
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.37)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !62
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.38)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !21
  %48 = load ptr, ptr @stdout, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !21
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr @stdout, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !9, i64 4}
!27 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!28 = !{!27, !9, i64 0}
!29 = !{!27, !18, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!39 = distinct !{!39, !11}
!40 = !{!41, !4, i64 8}
!41 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!42 = !{!41, !9, i64 4}
!43 = !{!41, !9, i64 0}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13Abc_BSEval_t_", !5, i64 0}
!87 = !{!88, !20, i64 16}
!88 = !{!"Abc_BSEval_t_", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !38, i64 40}
!89 = !{!88, !20, i64 24}
!90 = !{!88, !20, i64 32}
!91 = !{!88, !38, i64 40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!94 = !{!88, !9, i64 0}
!95 = !{!88, !9, i64 4}
!96 = !{!88, !20, i64 8}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = !{!122, !14, i64 0}
!122 = !{!"timespec", !14, i64 0, !14, i64 8}
!123 = !{!122, !14, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
