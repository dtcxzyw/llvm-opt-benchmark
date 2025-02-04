target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dau_Dsd_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, [32 x [8 x i8]], [32 x [32 x i8]], [2000 x i8] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Dau_DsdComputeMatches.pMatches = internal global [2000 x i32] zeroinitializer, align 16
@Dau_DsdNormalizePerm.pPerm = internal global [12 x i32] zeroinitializer, align 16
@Dau_DsdNormalize_rec.pBuffer = internal global [2000 x i8] zeroinitializer, align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str = private unnamed_addr constant [7 x i8] c"(%c%c)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c!%c)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(!%c%c)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"(!%c!%c)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"[%c%c]\00", align 1
@Dau_DsdPerform.pBuffer = internal global [2000 x i8] zeroinitializer, align 16
@__const.Dau_DsdPerform.pVarsNew = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@s_Times = internal global [3 x i64] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"[dc<a(cbd)(!c!b!d)>{abef}]\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"(<abc>(<def><ghi>))\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"_npn/npn/dsd10.txt\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%s -> %s \0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Finished trying %d decompositions.  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Time1\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Time2\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Time3\00", align 1
@Dau_DsdTtElems.TtElems = internal global [13 x [64 x i64]] zeroinitializer, align 16
@Dau_DsdTtElems.pTtElems = internal global [13 x ptr] zeroinitializer, align 16
@Dau_DsdPerformReplace.pTemp = internal global [2000 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"!(!\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"(!\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"<%c%c%s%c>\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dau_DsdComputeMatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %97, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %48, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %48, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 123
  br i1 %47, label %48, label %54

48:                                               ; preds = %40, %32, %24, %13
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !8
  br label %96

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %86, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 62
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 125
  br i1 %85, label %86, label %95

86:                                               ; preds = %78, %70, %62, %54
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %93
  store i32 %87, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %86, %78
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !11

100:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret ptr @Dau_DsdComputeMatches.pMatches
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdFindVarNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %5, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %28, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %16, %11
  br label %6, !llvm.loop !13

29:                                               ; preds = %6
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdGenRandPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %13, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !16

21:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = call i32 @rand() #9
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = srem i32 %27, %28
  store i32 %29, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %49

49:                                               ; preds = %26
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !17

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define void @Dau_DsdPermute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Dau_DsdFindVarNum(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @Dau_DsdGenRandPerm(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %39, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %2, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 97, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 97
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add nsw i32 97, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  store i8 %37, ptr %38, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %28, %21, %16
  br label %11, !llvm.loop !18

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DsdNormalizeCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %14, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !3
  store i8 %29, ptr %30, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !19

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdNormalizeCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %104, %4
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = icmp ult ptr %54, %55
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i1 [ false, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %109

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %72, label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %11, align 8, !tbaa !3
  br label %104

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %85, label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %10, align 8, !tbaa !3
  br label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = sext i8 %96 to i32
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %82, %69
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !3
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !3
  br label %49, !llvm.loop !20

109:                                              ; preds = %57
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

119:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %118, %113, %102, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DsdNormalizePerm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !21

23:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %52, %28
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = call i32 @Dau_DsdNormalizeCompare(ptr noundef %37, ptr noundef %38, i32 noundef %42, i32 noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !22

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %71

71:                                               ; preds = %55
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !23

74:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr @Dau_DsdNormalizePerm.pPerm
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 33
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %3
  br label %27

27:                                               ; preds = %55, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 70
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i1 [ false, %39 ], [ %50, %45 ]
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi i1 [ true, %33 ], [ %52, %51 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !3
  br label %27, !llvm.loop !26

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 60
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %66, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 123
  br i1 %82, label %83, label %87

83:                                               ; preds = %65
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %85, ptr %86, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %88

88:                                               ; preds = %87, %59
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %255

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 91
  br i1 %112, label %113, label %193

113:                                              ; preds = %107, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  store ptr %128, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 52, ptr %14) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !24
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %152, %113
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !8
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Dau_DsdNormalize_rec(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %137
  %153 = load ptr, ptr %5, align 8, !tbaa !24
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %153, align 8, !tbaa !3
  br label %132, !llvm.loop !27

156:                                              ; preds = %132
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %165
  store i32 %163, ptr %166, align 4, !tbaa !8
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 0
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = call ptr @Dau_DsdNormalizePerm(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %12, align 8, !tbaa !14
  store ptr @Dau_DsdNormalize_rec.pBuffer, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %185, %156
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 0
  %179 = load ptr, ptr %12, align 8, !tbaa !14
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = call ptr @Dau_DsdNormalizeCopy(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !8
  br label %171, !llvm.loop !28

188:                                              ; preds = %171
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, ptrtoint (ptr @Dau_DsdNormalize_rec.pBuffer to i64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 16 @Dau_DsdNormalize_rec.pBuffer, i64 %192, i1 false)
  call void @llvm.lifetime.end.p0(i64 52, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %255

193:                                              ; preds = %107
  %194 = load ptr, ptr %5, align 8, !tbaa !24
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = load i8, ptr %195, align 1, !tbaa !10
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 60
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !24
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = load i8, ptr %201, align 1, !tbaa !10
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 123
  br i1 %204, label %205, label %255

205:                                              ; preds = %199, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = load ptr, ptr %5, align 8, !tbaa !24
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds i32, ptr %207, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  store ptr %217, ptr %15, align 8, !tbaa !3
  %218 = load ptr, ptr %5, align 8, !tbaa !24
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = load i8, ptr %219, align 1, !tbaa !10
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 60
  br i1 %222, label %223, label %236

223:                                              ; preds = %205
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !10
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 123
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load ptr, ptr %15, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %231, ptr %232, align 8, !tbaa !3
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = load ptr, ptr %5, align 8, !tbaa !24
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Dau_DsdNormalize_rec(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 1, ptr %16, align 4
  br label %254

236:                                              ; preds = %223, %205
  %237 = load ptr, ptr %5, align 8, !tbaa !24
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %237, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %249, %236
  %241 = load ptr, ptr %5, align 8, !tbaa !24
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load ptr, ptr %5, align 8, !tbaa !24
  %248 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Dau_DsdNormalize_rec(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8, !tbaa !24
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %250, align 8, !tbaa !3
  br label %240, !llvm.loop !29

253:                                              ; preds = %240
  store i32 1, ptr %16, align 4
  br label %254

254:                                              ; preds = %253, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %255

255:                                              ; preds = %100, %188, %254, %199
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Dau_DsdNormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Dau_DsdComputeMatches(ptr noundef %10)
  call void @Dau_DsdNormalize_rec(ptr noundef %9, ptr noundef %2, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %3
  br label %24

24:                                               ; preds = %52, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %50, label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ false, %36 ], [ %47, %42 ]
  br label %50

50:                                               ; preds = %48, %30
  %51 = phi i1 [ true, %30 ], [ %49, %48 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !3
  br label %24, !llvm.loop !30

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 60
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 123
  br i1 %79, label %80, label %84

80:                                               ; preds = %62
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %82, ptr %83, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %201

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 40
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 91
  br i1 %109, label %110, label %154

110:                                              ; preds = %104, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = load i8, ptr %112, align 1, !tbaa !10
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  %116 = select i1 %115, i32 1, i32 3
  store i32 %116, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !14
  %119 = load ptr, ptr %6, align 8, !tbaa !24
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  store ptr %128, ptr %11, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %146, %110
  %133 = load ptr, ptr %6, align 8, !tbaa !24
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = load ptr, ptr %7, align 8, !tbaa !14
  %142 = call i32 @Dau_DsdCountAnds_rec(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = add nsw i32 %138, %142
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %9, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !3
  br label %132, !llvm.loop !31

150:                                              ; preds = %132
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %201

154:                                              ; preds = %104
  %155 = load ptr, ptr %6, align 8, !tbaa !24
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = load i8, ptr %156, align 1, !tbaa !10
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 60
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !24
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 123
  br i1 %165, label %166, label %200

166:                                              ; preds = %160, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 3, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %7, align 8, !tbaa !14
  %169 = load ptr, ptr %6, align 8, !tbaa !24
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %167, i64 %177
  store ptr %178, ptr %13, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !24
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %194, %166
  %183 = load ptr, ptr %6, align 8, !tbaa !24
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %6, align 8, !tbaa !24
  %190 = load ptr, ptr %7, align 8, !tbaa !14
  %191 = call i32 @Dau_DsdCountAnds_rec(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %12, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !24
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %195, align 8, !tbaa !3
  br label %182, !llvm.loop !32

198:                                              ; preds = %182
  %199 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %199, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %201

200:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %200, %198, %150, %97
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCountAnds(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Dau_DsdComputeMatches(ptr noundef %12)
  %14 = call i32 @Dau_DsdCountAnds_rec(ptr noundef %11, ptr noundef %3, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !33
  %24 = load i64, ptr @s_Truths6, align 16, !tbaa !33
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !33
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = xor i64 %33, -1
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i64 [ %29, %26 ], [ %34, %30 ]
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

37:                                               ; preds = %18
  %38 = load i64, ptr %5, align 8, !tbaa !33
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Abc_Tt6HasVar(i64 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %43, ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

47:                                               ; preds = %37
  %48 = load i64, ptr %5, align 8, !tbaa !33
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i64 @Abc_Tt6Cofactor0(i64 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %50, ptr noundef %51, i32 noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !33
  %54 = load i64, ptr %5, align 8, !tbaa !33
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call i64 @Abc_Tt6Cofactor1(i64 noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %56, ptr noundef %57, i32 noundef %58)
  store i64 %59, ptr %9, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = xor i64 %64, -1
  %66 = load i64, ptr %8, align 8, !tbaa !33
  %67 = and i64 %65, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = load i64, ptr %9, align 8, !tbaa !33
  %74 = and i64 %72, %73
  %75 = or i64 %67, %74
  store i64 %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %47, %42, %35, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load i64, ptr %4, align 8
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x i64], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [6 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca [6 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 33
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %4
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %79

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 102
  br i1 %52, label %53, label %79

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %57, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = xor i64 %65, -1
  br label %77

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %68, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %67, %56
  %78 = phi i64 [ %66, %56 ], [ %76, %67 ]
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %434

79:                                               ; preds = %47, %41
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %128

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  store ptr %97, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !33
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %114, %85
  %102 = load ptr, ptr %7, align 8, !tbaa !24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !24
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %111 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load i64, ptr %13, align 8, !tbaa !33
  %113 = and i64 %112, %111
  store i64 %113, ptr %13, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !3
  br label %101, !llvm.loop !37

118:                                              ; preds = %101
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8, !tbaa !33
  %123 = xor i64 %122, -1
  br label %126

124:                                              ; preds = %118
  %125 = load i64, ptr %13, align 8, !tbaa !33
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i64 [ %123, %121 ], [ %125, %124 ]
  store i64 %127, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %434

128:                                              ; preds = %79
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 91
  br i1 %133, label %134, label %177

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !14
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i32, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %135, i64 %145
  store ptr %146, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !33
  %147 = load ptr, ptr %7, align 8, !tbaa !24
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %163, %134
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !24
  %158 = load ptr, ptr %8, align 8, !tbaa !14
  %159 = load ptr, ptr %9, align 8, !tbaa !35
  %160 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = load i64, ptr %15, align 8, !tbaa !33
  %162 = xor i64 %161, %160
  store i64 %162, ptr %15, align 8, !tbaa !33
  br label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8, !tbaa !24
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8, !tbaa !3
  br label %150, !llvm.loop !38

167:                                              ; preds = %150
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %15, align 8, !tbaa !33
  %172 = xor i64 %171, -1
  br label %175

173:                                              ; preds = %167
  %174 = load i64, ptr %15, align 8, !tbaa !33
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i64 [ %172, %170 ], [ %174, %173 ]
  store i64 %176, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %434

177:                                              ; preds = %128
  %178 = load ptr, ptr %7, align 8, !tbaa !24
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !10
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 60
  br i1 %182, label %183, label %350

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %184 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  store ptr %184, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %185 = load ptr, ptr %7, align 8, !tbaa !24
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  store ptr %186, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !14
  %189 = load ptr, ptr %7, align 8, !tbaa !24
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = getelementptr inbounds i32, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %187, i64 %197
  store ptr %198, ptr %23, align 8, !tbaa !3
  %199 = load ptr, ptr %23, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !10
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 123
  br i1 %203, label %204, label %245

204:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %205 = load ptr, ptr %23, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %206, ptr %207, align 8, !tbaa !3
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load ptr, ptr %8, align 8, !tbaa !14
  %210 = load ptr, ptr %7, align 8, !tbaa !24
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds i32, ptr %209, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %208, i64 %218
  store ptr %219, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  %220 = load ptr, ptr %7, align 8, !tbaa !24
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %220, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %237, %204
  %224 = load ptr, ptr %7, align 8, !tbaa !24
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = load ptr, ptr %24, align 8, !tbaa !3
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = load ptr, ptr %8, align 8, !tbaa !14
  %232 = load ptr, ptr %9, align 8, !tbaa !35
  %233 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 %235
  store i64 %233, ptr %236, align 8, !tbaa !33
  br label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8, !tbaa !24
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %238, align 8, !tbaa !3
  %241 = load i32, ptr %16, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !8
  br label %223, !llvm.loop !39

243:                                              ; preds = %223
  %244 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 0
  store ptr %244, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %247

245:                                              ; preds = %183
  %246 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %246, ptr %21, align 8, !tbaa !35
  br label %247

247:                                              ; preds = %245, %243
  %248 = load ptr, ptr %22, align 8, !tbaa !3
  %249 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %248, ptr %249, align 8, !tbaa !3
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = load ptr, ptr %8, align 8, !tbaa !14
  %252 = load ptr, ptr %7, align 8, !tbaa !24
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = getelementptr inbounds i32, ptr %251, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %250, i64 %260
  store ptr %261, ptr %23, align 8, !tbaa !3
  %262 = load i32, ptr %16, align 4, !tbaa !8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %281, %264
  %266 = load ptr, ptr %22, align 8, !tbaa !3
  %267 = load ptr, ptr %23, align 8, !tbaa !3
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %265
  %270 = load ptr, ptr %22, align 8, !tbaa !3
  %271 = load i8, ptr %270, align 1, !tbaa !10
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 97
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8, !tbaa !3
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 122
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %274, %269
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %22, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %22, align 8, !tbaa !3
  br label %265, !llvm.loop !40

284:                                              ; preds = %265
  br label %285

285:                                              ; preds = %284, %247
  %286 = load ptr, ptr %7, align 8, !tbaa !24
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %286, align 8, !tbaa !3
  br label %289

289:                                              ; preds = %302, %285
  %290 = load ptr, ptr %7, align 8, !tbaa !24
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = load ptr, ptr %23, align 8, !tbaa !3
  %293 = icmp ult ptr %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %289
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load ptr, ptr %7, align 8, !tbaa !24
  %297 = load ptr, ptr %8, align 8, !tbaa !14
  %298 = load ptr, ptr %21, align 8, !tbaa !35
  %299 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %18, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw i64, ptr %300, i32 1
  store ptr %301, ptr %18, align 8, !tbaa !35
  store i64 %299, ptr %300, align 8, !tbaa !33
  br label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %7, align 8, !tbaa !24
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %303, align 8, !tbaa !3
  br label %289, !llvm.loop !41

306:                                              ; preds = %289
  %307 = load ptr, ptr %23, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !10
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 123
  br i1 %311, label %312, label %328

312:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = load ptr, ptr %8, align 8, !tbaa !14
  %315 = load ptr, ptr %7, align 8, !tbaa !24
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %315, align 8, !tbaa !3
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds i32, ptr %314, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %313, i64 %324
  store ptr %325, ptr %25, align 8, !tbaa !3
  %326 = load ptr, ptr %25, align 8, !tbaa !3
  %327 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %326, ptr %327, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %328

328:                                              ; preds = %312, %306
  %329 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %330 = load i64, ptr %329, align 16, !tbaa !33
  %331 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 1
  %332 = load i64, ptr %331, align 8, !tbaa !33
  %333 = and i64 %330, %332
  %334 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %335 = load i64, ptr %334, align 16, !tbaa !33
  %336 = xor i64 %335, -1
  %337 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 2
  %338 = load i64, ptr %337, align 16, !tbaa !33
  %339 = and i64 %336, %338
  %340 = or i64 %333, %339
  store i64 %340, ptr %19, align 8, !tbaa !33
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %328
  %344 = load i64, ptr %19, align 8, !tbaa !33
  %345 = xor i64 %344, -1
  br label %348

346:                                              ; preds = %328
  %347 = load i64, ptr %19, align 8, !tbaa !33
  br label %348

348:                                              ; preds = %346, %343
  %349 = phi i64 [ %345, %343 ], [ %347, %346 ]
  store i64 %349, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %434

350:                                              ; preds = %177
  %351 = load ptr, ptr %7, align 8, !tbaa !24
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %353 = load i8, ptr %352, align 1, !tbaa !10
  %354 = sext i8 %353 to i32
  %355 = icmp sge i32 %354, 65
  br i1 %355, label %356, label %362

356:                                              ; preds = %350
  %357 = load ptr, ptr %7, align 8, !tbaa !24
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = load i8, ptr %358, align 1, !tbaa !10
  %360 = sext i8 %359 to i32
  %361 = icmp sle i32 %360, 70
  br i1 %361, label %374, label %362

362:                                              ; preds = %356, %350
  %363 = load ptr, ptr %7, align 8, !tbaa !24
  %364 = load ptr, ptr %363, align 8, !tbaa !3
  %365 = load i8, ptr %364, align 1, !tbaa !10
  %366 = sext i8 %365 to i32
  %367 = icmp sge i32 %366, 48
  br i1 %367, label %368, label %433

368:                                              ; preds = %362
  %369 = load ptr, ptr %7, align 8, !tbaa !24
  %370 = load ptr, ptr %369, align 8, !tbaa !3
  %371 = load i8, ptr %370, align 1, !tbaa !10
  %372 = sext i8 %371 to i32
  %373 = icmp sle i32 %372, 57
  br i1 %373, label %374, label %433

374:                                              ; preds = %368, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %375 = load ptr, ptr %7, align 8, !tbaa !24
  %376 = load ptr, ptr %375, align 8, !tbaa !3
  %377 = call i32 @Abc_TtReadHex(ptr noundef %26, ptr noundef %376)
  store i32 %377, ptr %31, align 4, !tbaa !8
  %378 = load i32, ptr %31, align 4, !tbaa !8
  %379 = call i32 @Abc_TtHexDigitNum(i32 noundef %378)
  %380 = load ptr, ptr %7, align 8, !tbaa !24
  %381 = load ptr, ptr %380, align 8, !tbaa !3
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %380, align 8, !tbaa !3
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = load ptr, ptr %8, align 8, !tbaa !14
  %386 = load ptr, ptr %7, align 8, !tbaa !24
  %387 = load ptr, ptr %386, align 8, !tbaa !3
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = getelementptr inbounds i32, ptr %385, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %384, i64 %394
  store ptr %395, ptr %29, align 8, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !8
  %396 = load ptr, ptr %7, align 8, !tbaa !24
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %396, align 8, !tbaa !3
  br label %399

399:                                              ; preds = %413, %374
  %400 = load ptr, ptr %7, align 8, !tbaa !24
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = load ptr, ptr %29, align 8, !tbaa !3
  %403 = icmp ult ptr %401, %402
  br i1 %403, label %404, label %419

404:                                              ; preds = %399
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = load ptr, ptr %7, align 8, !tbaa !24
  %407 = load ptr, ptr %8, align 8, !tbaa !14
  %408 = load ptr, ptr %9, align 8, !tbaa !35
  %409 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  %410 = load i32, ptr %30, align 4, !tbaa !8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 %411
  store i64 %409, ptr %412, align 8, !tbaa !33
  br label %413

413:                                              ; preds = %404
  %414 = load ptr, ptr %7, align 8, !tbaa !24
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %414, align 8, !tbaa !3
  %417 = load i32, ptr %30, align 4, !tbaa !8
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %30, align 4, !tbaa !8
  br label %399, !llvm.loop !42

419:                                              ; preds = %399
  %420 = load i64, ptr %26, align 8, !tbaa !33
  %421 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 0
  %422 = load i32, ptr %31, align 4, !tbaa !8
  %423 = call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %420, ptr noundef %421, i32 noundef %422)
  store i64 %423, ptr %28, align 8, !tbaa !33
  %424 = load i32, ptr %10, align 4, !tbaa !8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load i64, ptr %28, align 8, !tbaa !33
  %428 = xor i64 %427, -1
  br label %431

429:                                              ; preds = %419
  %430 = load i64, ptr %28, align 8, !tbaa !33
  br label %431

431:                                              ; preds = %429, %426
  %432 = phi i64 [ %428, %426 ], [ %430, %429 ]
  store i64 %432, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %434

433:                                              ; preds = %368, %362
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %434

434:                                              ; preds = %433, %431, %348, %175, %126, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %435 = load i64, ptr %5, align 8
  ret i64 %435
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22, %16, %2
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !43

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 70
  br i1 %54, label %55, label %64

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 %61, ptr %63, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 53
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %76, label %90

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 53
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !33
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr @s_Truths6, align 16, !tbaa !33
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !35
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  store i64 %87, ptr %89, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = call i32 @Abc_Base2Log(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ 0, %94 ], [ %97, %95 ]
  %100 = add nsw i32 2, %99
  store i32 %100, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = call i32 @Abc_TtWordNum(i32 noundef %101)
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %112, %98
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %104, !llvm.loop !44

115:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %128)
  store i32 %129, ptr %8, align 4, !tbaa !8
  %130 = load ptr, ptr %4, align 8, !tbaa !35
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtSetHex(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !8
  br label %116, !llvm.loop !45

136:                                              ; preds = %116
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !35
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = call i64 @Abc_Tt6Stretch(i64 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 %144, ptr %146, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHexDigitNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 2
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @Dau_Dsd6ToTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !33
  br label %33

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %3, align 8, !tbaa !33
  br label %32

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call ptr @Dau_DsdComputeMatches(ptr noundef %29)
  %31 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %28, ptr noundef %2, ptr noundef %30, ptr noundef @s_Truths6)
  store i64 %31, ptr %3, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTruth6Compose_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [64 x i64]], align 16
  store i64 %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtConst0(ptr noundef %15, i32 noundef %16)
  br label %76

17:                                               ; preds = %5
  %18 = load i64, ptr %6, align 8, !tbaa !33
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtConst1(ptr noundef %21, i32 noundef %22)
  br label %76

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds [64 x i64], ptr %29, i64 0
  %31 = getelementptr inbounds [64 x i64], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !33
  %34 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !33
  %35 = icmp eq i64 %33, %34
  %36 = zext i1 %35 to i32
  call void @Abc_TtCopy(ptr noundef %28, ptr noundef %31, i32 noundef %32, i32 noundef %36)
  br label %76

37:                                               ; preds = %23
  %38 = load i64, ptr %6, align 8, !tbaa !33
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call i32 @Abc_Tt6HasVar(i64 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %76

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  %49 = load i64, ptr %6, align 8, !tbaa !33
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call i64 @Abc_Tt6Cofactor0(i64 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds [2 x [64 x i64]], ptr %11, i64 0, i64 0
  %54 = getelementptr inbounds [64 x i64], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %51, ptr noundef %52, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load i64, ptr %6, align 8, !tbaa !33
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call i64 @Abc_Tt6Cofactor1(i64 noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = getelementptr inbounds [2 x [64 x i64]], ptr %11, i64 0, i64 1
  %62 = getelementptr inbounds [64 x i64], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %59, ptr noundef %60, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i64], ptr %66, i64 %68
  %70 = getelementptr inbounds [64 x i64], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [2 x [64 x i64]], ptr %11, i64 0, i64 1
  %72 = getelementptr inbounds [64 x i64], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [2 x [64 x i64]], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds [64 x i64], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %65, ptr noundef %70, ptr noundef %72, ptr noundef %74, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  br label %76

76:                                               ; preds = %48, %42, %27, %20, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !46

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !47

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !48

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
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !49

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !50

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [64 x i64]], align 16
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 1, ptr %12, align 4
  br label %86

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call i32 @Abc_TtWordNum(i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = call i32 @Abc_TtIsConst0(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtConst0(ptr noundef %32, i32 noundef %33)
  store i32 1, ptr %12, align 4
  br label %86

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call i32 @Abc_TtIsConst1(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtConst1(ptr noundef %40, i32 noundef %41)
  store i32 1, ptr %12, align 4
  br label %86

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @Abc_TtHasVar(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdTruthCompose_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %12, align 4
  br label %86

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %62 = getelementptr inbounds [64 x i64], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdTruthCompose_rec(ptr noundef %59, ptr noundef %60, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %72 = getelementptr inbounds [64 x i64], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdTruthCompose_rec(ptr noundef %69, ptr noundef %70, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i64], ptr %76, i64 %78
  %80 = getelementptr inbounds [64 x i64], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %82 = getelementptr inbounds [64 x i64], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %84 = getelementptr inbounds [64 x i64], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %75, ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef %85)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  br label %86

86:                                               ; preds = %56, %49, %39, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
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
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !8
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !51

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !8
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
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !52

25:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !8
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
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !53

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = load ptr, ptr %14, align 8, !tbaa !35
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
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
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %81, !llvm.loop !54

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !35
  br label %76, !llvm.loop !55

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i64], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [3 x [64 x i64]], align 16
  %22 = alloca i32, align 4
  %23 = alloca [12 x [64 x i64]], align 16
  %24 = alloca [64 x i64], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 33
  br i1 %34, label %35, label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %6
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %52, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %15, align 4
  br label %308

64:                                               ; preds = %45, %39
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %115

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  store ptr %82, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #9
  %83 = load ptr, ptr %11, align 8, !tbaa !35
  %84 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtConst1(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %104, %70
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = load ptr, ptr %10, align 8, !tbaa !56
  %98 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %99 = load i32, ptr %12, align 4, !tbaa !8
  call void @Dau_DsdToTruth_rec(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !35
  %101 = load ptr, ptr %11, align 8, !tbaa !35
  %102 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %103 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtAnd(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !3
  br label %88, !llvm.loop !58

108:                                              ; preds = %88
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !35
  %113 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %308

115:                                              ; preds = %64
  %116 = load ptr, ptr %8, align 8, !tbaa !24
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 91
  br i1 %120, label %121, label %166

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %9, align 8, !tbaa !14
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i32, ptr %123, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %122, i64 %132
  store ptr %133, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #9
  %134 = load ptr, ptr %11, align 8, !tbaa !35
  %135 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtConst0(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %136, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %155, %121
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = load ptr, ptr %18, align 8, !tbaa !3
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !24
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = load ptr, ptr %10, align 8, !tbaa !56
  %149 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %150 = load i32, ptr %12, align 4, !tbaa !8
  call void @Dau_DsdToTruth_rec(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !35
  %152 = load ptr, ptr %11, align 8, !tbaa !35
  %153 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %154 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtXor(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 0)
  br label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %8, align 8, !tbaa !24
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8, !tbaa !3
  br label %139, !llvm.loop !59

159:                                              ; preds = %139
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8, !tbaa !35
  %164 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %308

166:                                              ; preds = %115
  %167 = load ptr, ptr %8, align 8, !tbaa !24
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 60
  br i1 %171, label %172, label %224

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !14
  %175 = load ptr, ptr %8, align 8, !tbaa !24
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = getelementptr inbounds i32, ptr %174, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %173, i64 %183
  store ptr %184, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1536, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !24
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %185, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %203, %172
  %189 = load ptr, ptr %8, align 8, !tbaa !24
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr %20, align 8, !tbaa !3
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load ptr, ptr %8, align 8, !tbaa !24
  %196 = load ptr, ptr %9, align 8, !tbaa !14
  %197 = load ptr, ptr %10, align 8, !tbaa !56
  %198 = load i32, ptr %22, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x [64 x i64]], ptr %21, i64 0, i64 %199
  %201 = getelementptr inbounds [64 x i64], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %12, align 4, !tbaa !8
  call void @Dau_DsdToTruth_rec(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %204, align 8, !tbaa !3
  %207 = load i32, ptr %22, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4, !tbaa !8
  br label %188, !llvm.loop !60

209:                                              ; preds = %188
  %210 = load ptr, ptr %11, align 8, !tbaa !35
  %211 = getelementptr inbounds [3 x [64 x i64]], ptr %21, i64 0, i64 0
  %212 = getelementptr inbounds [64 x i64], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [3 x [64 x i64]], ptr %21, i64 0, i64 1
  %214 = getelementptr inbounds [64 x i64], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [3 x [64 x i64]], ptr %21, i64 0, i64 2
  %216 = getelementptr inbounds [64 x i64], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %210, ptr noundef %212, ptr noundef %214, ptr noundef %216, i32 noundef %217)
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %209
  %221 = load ptr, ptr %11, align 8, !tbaa !35
  %222 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %220, %209
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1536, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %308

224:                                              ; preds = %166
  %225 = load ptr, ptr %8, align 8, !tbaa !24
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = load i8, ptr %226, align 1, !tbaa !10
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 65
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8, !tbaa !24
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 70
  br i1 %235, label %248, label %236

236:                                              ; preds = %230, %224
  %237 = load ptr, ptr %8, align 8, !tbaa !24
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = load i8, ptr %238, align 1, !tbaa !10
  %240 = sext i8 %239 to i32
  %241 = icmp sge i32 %240, 48
  br i1 %241, label %242, label %307

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8, !tbaa !24
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = load i8, ptr %244, align 1, !tbaa !10
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  br i1 %247, label %248, label %307

248:                                              ; preds = %242, %230
  call void @llvm.lifetime.start.p0(i64 6144, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %249 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %250 = load ptr, ptr %8, align 8, !tbaa !24
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = call i32 @Abc_TtReadHex(ptr noundef %249, ptr noundef %251)
  store i32 %252, ptr %27, align 4, !tbaa !8
  %253 = load i32, ptr %27, align 4, !tbaa !8
  %254 = call i32 @Abc_TtHexDigitNum(i32 noundef %253)
  %255 = load ptr, ptr %8, align 8, !tbaa !24
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %255, align 8, !tbaa !3
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = load ptr, ptr %9, align 8, !tbaa !14
  %261 = load ptr, ptr %8, align 8, !tbaa !24
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds i32, ptr %260, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %259, i64 %269
  store ptr %270, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !8
  %271 = load ptr, ptr %8, align 8, !tbaa !24
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %271, align 8, !tbaa !3
  br label %274

274:                                              ; preds = %289, %248
  %275 = load ptr, ptr %8, align 8, !tbaa !24
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = load ptr, ptr %25, align 8, !tbaa !3
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %279, label %295

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load ptr, ptr %8, align 8, !tbaa !24
  %282 = load ptr, ptr %9, align 8, !tbaa !14
  %283 = load ptr, ptr %10, align 8, !tbaa !56
  %284 = load i32, ptr %26, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x [64 x i64]], ptr %23, i64 0, i64 %285
  %287 = getelementptr inbounds [64 x i64], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %12, align 4, !tbaa !8
  call void @Dau_DsdToTruth_rec(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %287, i32 noundef %288)
  br label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %8, align 8, !tbaa !24
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %290, align 8, !tbaa !3
  %293 = load i32, ptr %26, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %26, align 4, !tbaa !8
  br label %274, !llvm.loop !61

295:                                              ; preds = %274
  %296 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %297 = getelementptr inbounds [12 x [64 x i64]], ptr %23, i64 0, i64 0
  %298 = load ptr, ptr %11, align 8, !tbaa !35
  %299 = load i32, ptr %27, align 4, !tbaa !8
  %300 = load i32, ptr %13, align 4, !tbaa !8
  call void @Dau_DsdTruthCompose_rec(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300)
  %301 = load i32, ptr %14, align 4, !tbaa !8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = load ptr, ptr %11, align 8, !tbaa !35
  %305 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %304, i32 noundef %305)
  br label %306

306:                                              ; preds = %303, %295
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 6144, ptr %23) #9
  br label %308

307:                                              ; preds = %242, %236
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %307, %306, %223, %165, %114, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %309 = load i32, ptr %15, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %308, %308
  ret void

311:                                              ; preds = %308
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !62

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !63

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !64

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !65

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !66

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DsdToTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call ptr @Dau_DsdTtElems()
  store ptr %10, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Dau_DsdIsConst0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_TtConst0(ptr noundef %18, i32 noundef %19)
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Dau_DsdIsConst1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_TtConst1(ptr noundef %25, i32 noundef %26)
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Dau_DsdComputeMatches(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  call void @Dau_DsdToTruth_rec(ptr noundef %28, ptr noundef %3, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest2() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdPerform_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca [6 x i64], align 16
  %14 = alloca [6 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %49, %5
  %26 = load i32, ptr %19, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !33
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call i32 @Abc_Tt6HasVar(i64 noundef %30, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %38, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %19, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !8
  br label %25, !llvm.loop !67

52:                                               ; preds = %25
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !33
  %57 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %58 = load i32, ptr %57, align 16, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %65 = load i32, ptr %64, align 16, !tbaa !8
  %66 = add nsw i32 97, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

74:                                               ; preds = %55
  %75 = load i64, ptr %7, align 8, !tbaa !33
  %76 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %77 = load i32, ptr %76, align 16, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = xor i64 %80, -1
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 33, ptr %88, align 1, !tbaa !10
  %89 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %90 = load i32, ptr %89, align 16, !tbaa !8
  %91 = add nsw i32 97, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

99:                                               ; preds = %74
  %100 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

101:                                              ; preds = %52
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %342, %101
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %345

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8, !tbaa !33
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = call i64 @Abc_Tt6Cofactor0(i64 noundef %107, i32 noundef %111)
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %114
  store i64 %112, ptr %115, align 8, !tbaa !33
  %116 = load i64, ptr %7, align 8, !tbaa !33
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = call i64 @Abc_Tt6Cofactor1(i64 noundef %116, i32 noundef %120)
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %123
  store i64 %121, ptr %124, align 8, !tbaa !33
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %106
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store i8 40, ptr %135, align 1, !tbaa !10
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = add nsw i32 97, %139
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 %141, ptr %146, align 1, !tbaa !10
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !33
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = call i32 @Dau_DsdPerform_rec(i64 noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %9, align 4, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 41, ptr %160, align 1, !tbaa !10
  %161 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %161, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

162:                                              ; preds = %106
  %163 = load i32, ptr %19, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !33
  %167 = icmp eq i64 %166, -1
  br i1 %167, label %168, label %206

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 33, ptr %173, align 1, !tbaa !10
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 40, ptr %178, align 1, !tbaa !10
  %179 = load i32, ptr %19, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = add nsw i32 97, %182
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !10
  %190 = load i32, ptr %19, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = xor i64 %193, -1
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %198 = load i32, ptr %17, align 4, !tbaa !8
  %199 = call i32 @Dau_DsdPerform_rec(i64 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %9, align 4, !tbaa !8
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 41, ptr %204, align 1, !tbaa !10
  %205 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %205, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

206:                                              ; preds = %162
  %207 = load i32, ptr %19, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !33
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %249

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 40, ptr %217, align 1, !tbaa !10
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store i8 33, ptr %222, align 1, !tbaa !10
  %223 = load i32, ptr %19, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = add nsw i32 97, %226
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = load i32, ptr %9, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i8 %228, ptr %233, align 1, !tbaa !10
  %234 = load i32, ptr %19, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %241 = load i32, ptr %17, align 4, !tbaa !8
  %242 = call i32 @Dau_DsdPerform_rec(i64 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %9, align 4, !tbaa !8
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 41, ptr %247, align 1, !tbaa !10
  %248 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %248, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

249:                                              ; preds = %206
  %250 = load i32, ptr %19, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !33
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %298

255:                                              ; preds = %249
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 33, ptr %260, align 1, !tbaa !10
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4, !tbaa !8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store i8 40, ptr %265, align 1, !tbaa !10
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = load i32, ptr %9, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4, !tbaa !8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  store i8 33, ptr %270, align 1, !tbaa !10
  %271 = load i32, ptr %19, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = add nsw i32 97, %274
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load i32, ptr %9, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4, !tbaa !8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i8 %276, ptr %281, align 1, !tbaa !10
  %282 = load i32, ptr %19, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !33
  %286 = xor i64 %285, -1
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = load i32, ptr %9, align 4, !tbaa !8
  %289 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %290 = load i32, ptr %17, align 4, !tbaa !8
  %291 = call i32 @Dau_DsdPerform_rec(i64 noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %9, align 4, !tbaa !8
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4, !tbaa !8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 41, ptr %296, align 1, !tbaa !10
  %297 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %297, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

298:                                              ; preds = %249
  %299 = load i32, ptr %19, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !33
  %303 = load i32, ptr %19, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !33
  %307 = xor i64 %306, -1
  %308 = icmp eq i64 %302, %307
  br i1 %308, label %309, label %341

309:                                              ; preds = %298
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = load i32, ptr %9, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %9, align 4, !tbaa !8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i8 91, ptr %314, align 1, !tbaa !10
  %315 = load i32, ptr %19, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = add nsw i32 97, %318
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = load i32, ptr %9, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %9, align 4, !tbaa !8
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 %320, ptr %325, align 1, !tbaa !10
  %326 = load i32, ptr %19, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !33
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  %331 = load i32, ptr %9, align 4, !tbaa !8
  %332 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %333 = load i32, ptr %17, align 4, !tbaa !8
  %334 = call i32 @Dau_DsdPerform_rec(i64 noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %9, align 4, !tbaa !8
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = load i32, ptr %9, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %9, align 4, !tbaa !8
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  store i8 93, ptr %339, align 1, !tbaa !10
  %340 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %340, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

341:                                              ; preds = %298
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %19, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4, !tbaa !8
  br label %102, !llvm.loop !68

345:                                              ; preds = %102
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %346

346:                                              ; preds = %722, %345
  %347 = load i32, ptr %19, align 4, !tbaa !8
  %348 = load i32, ptr %17, align 4, !tbaa !8
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %725

350:                                              ; preds = %346
  %351 = load i32, ptr %19, align 4, !tbaa !8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %20, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %718, %350
  %354 = load i32, ptr %20, align 4, !tbaa !8
  %355 = load i32, ptr %17, align 4, !tbaa !8
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %721

357:                                              ; preds = %353
  %358 = load i32, ptr %19, align 4, !tbaa !8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !33
  %362 = load i32, ptr %20, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !8
  %366 = call i64 @Abc_Tt6Cofactor0(i64 noundef %361, i32 noundef %365)
  %367 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  store i64 %366, ptr %367, align 16, !tbaa !33
  %368 = load i32, ptr %19, align 4, !tbaa !8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !33
  %372 = load i32, ptr %20, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !8
  %376 = call i64 @Abc_Tt6Cofactor1(i64 noundef %371, i32 noundef %375)
  %377 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  store i64 %376, ptr %377, align 8, !tbaa !33
  %378 = load i32, ptr %19, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !33
  %382 = load i32, ptr %20, align 4, !tbaa !8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !8
  %386 = call i64 @Abc_Tt6Cofactor0(i64 noundef %381, i32 noundef %385)
  %387 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  store i64 %386, ptr %387, align 16, !tbaa !33
  %388 = load i32, ptr %19, align 4, !tbaa !8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !33
  %392 = load i32, ptr %20, align 4, !tbaa !8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !8
  %396 = call i64 @Abc_Tt6Cofactor1(i64 noundef %391, i32 noundef %395)
  %397 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  store i64 %396, ptr %397, align 8, !tbaa !33
  %398 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %399 = load i64, ptr %398, align 16, !tbaa !33
  %400 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %401 = load i64, ptr %400, align 8, !tbaa !33
  %402 = icmp eq i64 %399, %401
  br i1 %402, label %403, label %461

403:                                              ; preds = %357
  %404 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %405 = load i64, ptr %404, align 16, !tbaa !33
  %406 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %407 = load i64, ptr %406, align 16, !tbaa !33
  %408 = icmp eq i64 %405, %407
  br i1 %408, label %409, label %461

409:                                              ; preds = %403
  %410 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %410, ptr %18, align 4, !tbaa !8
  %411 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %412 = load i32, ptr %19, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !8
  %416 = add nsw i32 97, %415
  %417 = load i32, ptr %20, align 4, !tbaa !8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !8
  %421 = add nsw i32 97, %420
  %422 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %411, ptr noundef @.str, i32 noundef %416, i32 noundef %421) #9
  %423 = load i32, ptr %20, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !33
  %430 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %431 = load i64, ptr %430, align 8, !tbaa !33
  %432 = and i64 %429, %431
  %433 = load i32, ptr %20, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !33
  %440 = xor i64 %439, -1
  %441 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %442 = load i64, ptr %441, align 16, !tbaa !33
  %443 = and i64 %440, %442
  %444 = or i64 %432, %443
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  %446 = load i32, ptr %9, align 4, !tbaa !8
  %447 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %448 = load i32, ptr %17, align 4, !tbaa !8
  %449 = call i32 @Dau_DsdPerform_rec(i64 noundef %444, ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448)
  store i32 %449, ptr %9, align 4, !tbaa !8
  %450 = load ptr, ptr %8, align 8, !tbaa !3
  %451 = load i32, ptr %18, align 4, !tbaa !8
  %452 = load i32, ptr %9, align 4, !tbaa !8
  %453 = load i32, ptr %20, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = add nsw i32 97, %456
  %458 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %459 = call i32 @Dau_DsdPerformReplace(ptr noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %457, ptr noundef %458)
  store i32 %459, ptr %9, align 4, !tbaa !8
  %460 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %460, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

461:                                              ; preds = %403, %357
  %462 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %463 = load i64, ptr %462, align 16, !tbaa !33
  %464 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %465 = load i64, ptr %464, align 8, !tbaa !33
  %466 = icmp eq i64 %463, %465
  br i1 %466, label %467, label %525

467:                                              ; preds = %461
  %468 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %469 = load i64, ptr %468, align 16, !tbaa !33
  %470 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %471 = load i64, ptr %470, align 8, !tbaa !33
  %472 = icmp eq i64 %469, %471
  br i1 %472, label %473, label %525

473:                                              ; preds = %467
  %474 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %474, ptr %18, align 4, !tbaa !8
  %475 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %476 = load i32, ptr %19, align 4, !tbaa !8
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !8
  %480 = add nsw i32 97, %479
  %481 = load i32, ptr %20, align 4, !tbaa !8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = add nsw i32 97, %484
  %486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %475, ptr noundef @.str.1, i32 noundef %480, i32 noundef %485) #9
  %487 = load i32, ptr %20, align 4, !tbaa !8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !33
  %494 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %495 = load i64, ptr %494, align 16, !tbaa !33
  %496 = and i64 %493, %495
  %497 = load i32, ptr %20, align 4, !tbaa !8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !8
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !33
  %504 = xor i64 %503, -1
  %505 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %506 = load i64, ptr %505, align 16, !tbaa !33
  %507 = and i64 %504, %506
  %508 = or i64 %496, %507
  %509 = load ptr, ptr %8, align 8, !tbaa !3
  %510 = load i32, ptr %9, align 4, !tbaa !8
  %511 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %512 = load i32, ptr %17, align 4, !tbaa !8
  %513 = call i32 @Dau_DsdPerform_rec(i64 noundef %508, ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %9, align 4, !tbaa !8
  %514 = load ptr, ptr %8, align 8, !tbaa !3
  %515 = load i32, ptr %18, align 4, !tbaa !8
  %516 = load i32, ptr %9, align 4, !tbaa !8
  %517 = load i32, ptr %20, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !8
  %521 = add nsw i32 97, %520
  %522 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %523 = call i32 @Dau_DsdPerformReplace(ptr noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %521, ptr noundef %522)
  store i32 %523, ptr %9, align 4, !tbaa !8
  %524 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %524, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

525:                                              ; preds = %467, %461
  %526 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %527 = load i64, ptr %526, align 16, !tbaa !33
  %528 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %529 = load i64, ptr %528, align 16, !tbaa !33
  %530 = icmp eq i64 %527, %529
  br i1 %530, label %531, label %589

531:                                              ; preds = %525
  %532 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %533 = load i64, ptr %532, align 16, !tbaa !33
  %534 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %535 = load i64, ptr %534, align 8, !tbaa !33
  %536 = icmp eq i64 %533, %535
  br i1 %536, label %537, label %589

537:                                              ; preds = %531
  %538 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %538, ptr %18, align 4, !tbaa !8
  %539 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %540 = load i32, ptr %19, align 4, !tbaa !8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !8
  %544 = add nsw i32 97, %543
  %545 = load i32, ptr %20, align 4, !tbaa !8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !8
  %549 = add nsw i32 97, %548
  %550 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %539, ptr noundef @.str.2, i32 noundef %544, i32 noundef %549) #9
  %551 = load i32, ptr %20, align 4, !tbaa !8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !33
  %558 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %559 = load i64, ptr %558, align 8, !tbaa !33
  %560 = and i64 %557, %559
  %561 = load i32, ptr %20, align 4, !tbaa !8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %565
  %567 = load i64, ptr %566, align 8, !tbaa !33
  %568 = xor i64 %567, -1
  %569 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %570 = load i64, ptr %569, align 16, !tbaa !33
  %571 = and i64 %568, %570
  %572 = or i64 %560, %571
  %573 = load ptr, ptr %8, align 8, !tbaa !3
  %574 = load i32, ptr %9, align 4, !tbaa !8
  %575 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %576 = load i32, ptr %17, align 4, !tbaa !8
  %577 = call i32 @Dau_DsdPerform_rec(i64 noundef %572, ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576)
  store i32 %577, ptr %9, align 4, !tbaa !8
  %578 = load ptr, ptr %8, align 8, !tbaa !3
  %579 = load i32, ptr %18, align 4, !tbaa !8
  %580 = load i32, ptr %9, align 4, !tbaa !8
  %581 = load i32, ptr %20, align 4, !tbaa !8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !8
  %585 = add nsw i32 97, %584
  %586 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %587 = call i32 @Dau_DsdPerformReplace(ptr noundef %578, i32 noundef %579, i32 noundef %580, i32 noundef %585, ptr noundef %586)
  store i32 %587, ptr %9, align 4, !tbaa !8
  %588 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %588, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

589:                                              ; preds = %531, %525
  %590 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %591 = load i64, ptr %590, align 8, !tbaa !33
  %592 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %593 = load i64, ptr %592, align 16, !tbaa !33
  %594 = icmp eq i64 %591, %593
  br i1 %594, label %595, label %653

595:                                              ; preds = %589
  %596 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %597 = load i64, ptr %596, align 8, !tbaa !33
  %598 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %599 = load i64, ptr %598, align 8, !tbaa !33
  %600 = icmp eq i64 %597, %599
  br i1 %600, label %601, label %653

601:                                              ; preds = %595
  %602 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %602, ptr %18, align 4, !tbaa !8
  %603 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %604 = load i32, ptr %19, align 4, !tbaa !8
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !8
  %608 = add nsw i32 97, %607
  %609 = load i32, ptr %20, align 4, !tbaa !8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !8
  %613 = add nsw i32 97, %612
  %614 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %603, ptr noundef @.str.3, i32 noundef %608, i32 noundef %613) #9
  %615 = load i32, ptr %20, align 4, !tbaa !8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !8
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8, !tbaa !33
  %622 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %623 = load i64, ptr %622, align 16, !tbaa !33
  %624 = and i64 %621, %623
  %625 = load i32, ptr %20, align 4, !tbaa !8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !8
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !33
  %632 = xor i64 %631, -1
  %633 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %634 = load i64, ptr %633, align 8, !tbaa !33
  %635 = and i64 %632, %634
  %636 = or i64 %624, %635
  %637 = load ptr, ptr %8, align 8, !tbaa !3
  %638 = load i32, ptr %9, align 4, !tbaa !8
  %639 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %640 = load i32, ptr %17, align 4, !tbaa !8
  %641 = call i32 @Dau_DsdPerform_rec(i64 noundef %636, ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640)
  store i32 %641, ptr %9, align 4, !tbaa !8
  %642 = load ptr, ptr %8, align 8, !tbaa !3
  %643 = load i32, ptr %18, align 4, !tbaa !8
  %644 = load i32, ptr %9, align 4, !tbaa !8
  %645 = load i32, ptr %20, align 4, !tbaa !8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !8
  %649 = add nsw i32 97, %648
  %650 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %651 = call i32 @Dau_DsdPerformReplace(ptr noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef %649, ptr noundef %650)
  store i32 %651, ptr %9, align 4, !tbaa !8
  %652 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %652, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

653:                                              ; preds = %595, %589
  %654 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %655 = load i64, ptr %654, align 16, !tbaa !33
  %656 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %657 = load i64, ptr %656, align 8, !tbaa !33
  %658 = icmp eq i64 %655, %657
  br i1 %658, label %659, label %717

659:                                              ; preds = %653
  %660 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %661 = load i64, ptr %660, align 8, !tbaa !33
  %662 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %663 = load i64, ptr %662, align 16, !tbaa !33
  %664 = icmp eq i64 %661, %663
  br i1 %664, label %665, label %717

665:                                              ; preds = %659
  %666 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %666, ptr %18, align 4, !tbaa !8
  %667 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %668 = load i32, ptr %19, align 4, !tbaa !8
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !8
  %672 = add nsw i32 97, %671
  %673 = load i32, ptr %20, align 4, !tbaa !8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !8
  %677 = add nsw i32 97, %676
  %678 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %667, ptr noundef @.str.4, i32 noundef %672, i32 noundef %677) #9
  %679 = load i32, ptr %20, align 4, !tbaa !8
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !8
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %683
  %685 = load i64, ptr %684, align 8, !tbaa !33
  %686 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %687 = load i64, ptr %686, align 8, !tbaa !33
  %688 = and i64 %685, %687
  %689 = load i32, ptr %20, align 4, !tbaa !8
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !8
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %693
  %695 = load i64, ptr %694, align 8, !tbaa !33
  %696 = xor i64 %695, -1
  %697 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %698 = load i64, ptr %697, align 16, !tbaa !33
  %699 = and i64 %696, %698
  %700 = or i64 %688, %699
  %701 = load ptr, ptr %8, align 8, !tbaa !3
  %702 = load i32, ptr %9, align 4, !tbaa !8
  %703 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %704 = load i32, ptr %17, align 4, !tbaa !8
  %705 = call i32 @Dau_DsdPerform_rec(i64 noundef %700, ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704)
  store i32 %705, ptr %9, align 4, !tbaa !8
  %706 = load ptr, ptr %8, align 8, !tbaa !3
  %707 = load i32, ptr %18, align 4, !tbaa !8
  %708 = load i32, ptr %9, align 4, !tbaa !8
  %709 = load i32, ptr %20, align 4, !tbaa !8
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !8
  %713 = add nsw i32 97, %712
  %714 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %715 = call i32 @Dau_DsdPerformReplace(ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef %713, ptr noundef %714)
  store i32 %715, ptr %9, align 4, !tbaa !8
  %716 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %716, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

717:                                              ; preds = %659, %653
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %20, align 4, !tbaa !8
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %20, align 4, !tbaa !8
  br label %353, !llvm.loop !69

721:                                              ; preds = %353
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %19, align 4, !tbaa !8
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %19, align 4, !tbaa !8
  br label %346, !llvm.loop !70

725:                                              ; preds = %346
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 10, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %726

726:                                              ; preds = %783, %725
  %727 = load i32, ptr %19, align 4, !tbaa !8
  %728 = load i32, ptr %17, align 4, !tbaa !8
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %786

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %731

731:                                              ; preds = %765, %730
  %732 = load i32, ptr %20, align 4, !tbaa !8
  %733 = load i32, ptr %17, align 4, !tbaa !8
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %735, label %768

735:                                              ; preds = %731
  %736 = load i32, ptr %20, align 4, !tbaa !8
  %737 = load i32, ptr %19, align 4, !tbaa !8
  %738 = icmp ne i32 %736, %737
  br i1 %738, label %739, label %764

739:                                              ; preds = %735
  %740 = load i32, ptr %19, align 4, !tbaa !8
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !33
  %744 = load i32, ptr %20, align 4, !tbaa !8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !8
  %748 = call i32 @Abc_Tt6HasVar(i64 noundef %743, i32 noundef %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %739
  %751 = load i32, ptr %19, align 4, !tbaa !8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %752
  %754 = load i64, ptr %753, align 8, !tbaa !33
  %755 = load i32, ptr %20, align 4, !tbaa !8
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !8
  %759 = call i32 @Abc_Tt6HasVar(i64 noundef %754, i32 noundef %758)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %750
  %762 = load i32, ptr %24, align 4, !tbaa !8
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %24, align 4, !tbaa !8
  br label %764

764:                                              ; preds = %761, %750, %739, %735
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %20, align 4, !tbaa !8
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %20, align 4, !tbaa !8
  br label %731, !llvm.loop !71

768:                                              ; preds = %731
  %769 = load i32, ptr %22, align 4, !tbaa !8
  %770 = load i32, ptr %24, align 4, !tbaa !8
  %771 = icmp sgt i32 %769, %770
  br i1 %771, label %772, label %775

772:                                              ; preds = %768
  %773 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %773, ptr %22, align 4, !tbaa !8
  %774 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %774, ptr %21, align 4, !tbaa !8
  br label %775

775:                                              ; preds = %772, %768
  %776 = load i32, ptr %24, align 4, !tbaa !8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %775
  store i32 14, ptr %23, align 4
  br label %780

779:                                              ; preds = %775
  store i32 0, ptr %23, align 4
  br label %780

780:                                              ; preds = %779, %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %781 = load i32, ptr %23, align 4
  switch i32 %781, label %829 [
    i32 0, label %782
    i32 14, label %786
  ]

782:                                              ; preds = %780
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %19, align 4, !tbaa !8
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %19, align 4, !tbaa !8
  br label %726, !llvm.loop !72

786:                                              ; preds = %780, %726
  %787 = load ptr, ptr %8, align 8, !tbaa !3
  %788 = load i32, ptr %9, align 4, !tbaa !8
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %9, align 4, !tbaa !8
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  store i8 60, ptr %791, align 1, !tbaa !10
  %792 = load i32, ptr %21, align 4, !tbaa !8
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !8
  %796 = add nsw i32 97, %795
  %797 = trunc i32 %796 to i8
  %798 = load ptr, ptr %8, align 8, !tbaa !3
  %799 = load i32, ptr %9, align 4, !tbaa !8
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %9, align 4, !tbaa !8
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds i8, ptr %798, i64 %801
  store i8 %797, ptr %802, align 1, !tbaa !10
  %803 = load i32, ptr %21, align 4, !tbaa !8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %804
  %806 = load i64, ptr %805, align 8, !tbaa !33
  %807 = load ptr, ptr %8, align 8, !tbaa !3
  %808 = load i32, ptr %9, align 4, !tbaa !8
  %809 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %810 = load i32, ptr %17, align 4, !tbaa !8
  %811 = call i32 @Dau_DsdPerform_rec(i64 noundef %806, ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810)
  store i32 %811, ptr %9, align 4, !tbaa !8
  %812 = load i32, ptr %21, align 4, !tbaa !8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %813
  %815 = load i64, ptr %814, align 8, !tbaa !33
  %816 = load ptr, ptr %8, align 8, !tbaa !3
  %817 = load i32, ptr %9, align 4, !tbaa !8
  %818 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %819 = load i32, ptr %17, align 4, !tbaa !8
  %820 = call i32 @Dau_DsdPerform_rec(i64 noundef %815, ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819)
  store i32 %820, ptr %9, align 4, !tbaa !8
  %821 = load ptr, ptr %8, align 8, !tbaa !3
  %822 = load i32, ptr %9, align 4, !tbaa !8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %9, align 4, !tbaa !8
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  store i8 62, ptr %825, align 1, !tbaa !10
  %826 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %826, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %827

827:                                              ; preds = %786, %665, %601, %537, %473, %409, %309, %255, %212, %168, %130, %99, %83, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #9
  %828 = load i32, ptr %6, align 4
  ret i32 %828

829:                                              ; preds = %780
  unreachable
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdPerformReplace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @Dau_DsdPerformReplace.pTemp, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %15, ptr %12, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %58, %5
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8, !tbaa !3
  store i8 %34, ptr %35, align 1, !tbaa !10
  br label %57

37:                                               ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %53, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !3
  store i8 %50, ptr %51, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !8
  br label %38, !llvm.loop !73

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !8
  br label %16, !llvm.loop !74

61:                                               ; preds = %16
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, ptrtoint (ptr @Dau_DsdPerformReplace.pTemp to i64)
  %67 = add nsw i64 %63, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %69, ptr %12, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %85, %61
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerformReplace.pTemp, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !8
  br label %70, !llvm.loop !75

88:                                               ; preds = %70
  %89 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DsdPerform(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Dau_DsdPerform.pVarsNew, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %2, align 8, !tbaa !33
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerform.pBuffer, i64 0, i64 %10
  store i8 48, ptr %11, align 1, !tbaa !10
  br label %26

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !33
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerform.pBuffer, i64 0, i64 %18
  store i8 49, ptr %19, align 1, !tbaa !10
  br label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %2, align 8, !tbaa !33
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  %24 = call i32 @Dau_DsdPerform_rec(i64 noundef %21, ptr noundef @Dau_DsdPerform.pBuffer, i32 noundef %22, ptr noundef %23, i32 noundef 6)
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %7
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerform.pBuffer, i64 0, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !10
  %31 = call ptr @Dau_DsdComputeMatches(ptr noundef @Dau_DsdPerform.pBuffer)
  call void @Dau_DsdRemoveBraces(ptr noundef @Dau_DsdPerform.pBuffer, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret ptr @Dau_DsdPerform.pBuffer
}

declare void @Dau_DsdRemoveBraces(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest3() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 -6991934243167716849, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load i64, ptr %1, align 8, !tbaa !33
  %5 = call ptr @Dau_DsdPerform(i64 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @Dau_Dsd6ToTruth(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !33
  %8 = load i64, ptr %1, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheck1Step(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i64], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -2, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1000000000, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @Dau_DsdDecompose(ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %26, ptr %13, align 4, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %122

30:                                               ; preds = %4
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4, !tbaa !8
  br label %31, !llvm.loop !77

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !76
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = call i32 @Dau_DsdLevelVar(ptr noundef %52, i32 noundef %53)
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !8
  br label %47, !llvm.loop !78

62:                                               ; preds = %47
  %63 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 0
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  call void @Vec_IntSelectSortCost2(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #9
  br label %66

66:                                               ; preds = %62, %43
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %117, %66
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  %72 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %78)
  %79 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = call i32 @Abc_TtSupportSize(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %19, align 4, !tbaa !8
  %82 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = call i32 @Dau_DsdDecompose(ptr noundef %82, i32 noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %84, ptr %14, align 4, !tbaa !8
  %85 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %91)
  %92 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = call i32 @Abc_TtSupportSize(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %19, align 4, !tbaa !8
  %97 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = call i32 @Dau_DsdDecompose(ptr noundef %97, i32 noundef %98, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %99, ptr %15, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %71
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %71
  br label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  store i32 %114, ptr %17, align 4, !tbaa !8
  %115 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %115, ptr %18, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %110, %106
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !8
  br label %67, !llvm.loop !79

120:                                              ; preds = %67
  %121 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %120, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #9
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecompose(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dau_Dsd_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3320, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %12, ptr %13, align 8, !tbaa !80
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !82
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 4, !tbaa !84
  %22 = load ptr, ptr %13, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %13, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !86
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = call i32 @Abc_TtIsConst0(ptr noundef %32, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 48, ptr %42, align 1, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 0, ptr %44, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %40, %37
  br label %99

46:                                               ; preds = %31, %5
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call i32 @Abc_TtWordNum(i32 noundef %54)
  %56 = call i32 @Abc_TtIsConst1(ptr noundef %53, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 49, ptr %63, align 1, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 0, ptr %65, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %61, %58
  br label %98

67:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !80
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = call i32 @Dau_DsdDecomposeInt(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [2000 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %13, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [2000 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @Dau_DsdComputeMatches(ptr noundef %77)
  call void @Dau_DsdRemoveBraces(ptr noundef %74, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %67
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [2000 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @strcpy(ptr noundef %82, ptr noundef %85) #9
  br label %87

87:                                               ; preds = %81, %67
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

94:                                               ; preds = %90, %87
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %103 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %45
  %100 = load ptr, ptr %13, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !86
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 3320, ptr %12) #9
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdLevelVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %9, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x [8 x i8]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %61, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = add nsw i32 97, %26
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = add nsw i32 97, %35
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = call i32 @Dau_DsdLevelVar(ptr noundef %39, i32 noundef %43)
  %45 = add nsw i32 1, %44
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %57

46:                                               ; preds = %29, %20
  %47 = load ptr, ptr %5, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %46, %38
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i32 @Abc_MaxInt(i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !89

64:                                               ; preds = %16
  %65 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !90

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  store i32 %67, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !91

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !33
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !35
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !92

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %136

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = load ptr, ptr %11, align 8, !tbaa !35
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !35
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !35
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %5, align 8, !tbaa !35
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !8
  br label %95, !llvm.loop !93

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !35
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !35
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !35
  br label %90, !llvm.loop !94

135:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !95

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !33
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !35
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !96

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %140

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = load ptr, ptr %11, align 8, !tbaa !35
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !35
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !33
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !8
  br label %95, !llvm.loop !97

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8, !tbaa !35
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !35
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !35
  br label %90, !llvm.loop !98

139:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %9, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %50, %4
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %37, %14
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %40

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !99

40:                                               ; preds = %33, %23
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 3, ptr %11, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %74 [
    i32 0, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %13

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !80
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  call void @Dau_DsdWriteVar(ptr noundef %55, i32 noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %54, %51
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %9, align 8, !tbaa !33
  %70 = sub nsw i64 %68, %69
  %71 = load i64, ptr @s_Times, align 16, !tbaa !33
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr @s_Times, align 16, !tbaa !33
  %73 = load i32, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %73

74:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = call i32 @Abc_Tt6Cof0IsConst1(i64 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %25, ptr noundef @.str.19)
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = call i64 @Abc_Tt6Cofactor1(i64 noundef %28, i32 noundef %29)
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  store i64 %31, ptr %33, align 8, !tbaa !33
  br label %118

34:                                               ; preds = %17
  br label %52

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = call i32 @Abc_Tt6Cof0IsConst0(i64 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %43, ptr noundef @.str.20)
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call i64 @Abc_Tt6Cofactor1(i64 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  store i64 %48, ptr %50, align 8, !tbaa !33
  br label %118

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = lshr i64 %55, 63
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = call i32 @Abc_Tt6Cof1IsConst1(i64 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %66, ptr noundef @.str.21)
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = call i64 @Abc_Tt6Cofactor0(i64 noundef %69, i32 noundef %70)
  %72 = xor i64 %71, -1
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = getelementptr inbounds i64, ptr %73, i64 0
  store i64 %72, ptr %74, align 8, !tbaa !33
  br label %118

75:                                               ; preds = %58
  br label %93

76:                                               ; preds = %52
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = call i32 @Abc_Tt6Cof1IsConst0(i64 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %84, ptr noundef @.str.22)
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = getelementptr inbounds i64, ptr %85, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = call i64 @Abc_Tt6Cofactor0(i64 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = getelementptr inbounds i64, ptr %90, i64 0
  store i64 %89, ptr %91, align 8, !tbaa !33
  br label %118

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %75
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = call i32 @Abc_Tt6CofsOpposite(i64 noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %101, ptr noundef @.str.23)
  %102 = load ptr, ptr %8, align 8, !tbaa !35
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = call i64 @Abc_Tt6Cofactor0(i64 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !35
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  store i64 %106, ptr %108, align 8, !tbaa !33
  %109 = load ptr, ptr %7, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !100
  %112 = shl i32 1, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !101
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !101
  br label %118

117:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  br label %144

118:                                              ; preds = %100, %83, %65, %42, %24
  %119 = load ptr, ptr %7, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !100
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !100
  %123 = load ptr, ptr %7, align 8, !tbaa !80
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  call void @Dau_DsdWriteVar(ptr noundef %123, i32 noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !35
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sub nsw i32 %142, 1
  call void @Abc_TtSwapVars(ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %143)
  store i32 1, ptr %6, align 4
  br label %144

144:                                              ; preds = %118, %117
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !102
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 %17
  store i8 33, ptr %18, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %10, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x [8 x i8]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %66, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = add nsw i32 97, %36
  %38 = icmp sge i32 %33, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = add nsw i32 97, %45
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  call void @Dau_DsdWriteVar(ptr noundef %49, i32 noundef %53, i32 noundef 0)
  br label %65

54:                                               ; preds = %39, %30
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %4, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !102
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !102
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2000 x i8], ptr %58, i64 0, i64 %63
  store i8 %56, ptr %64, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %54, %48
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !3
  br label %26, !llvm.loop !103

69:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %10, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %85, %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %75, %17
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %67, %23
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call i32 @Dau_DsdLookupVarCache(ptr noundef %30, i32 noundef %35, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %67

44:                                               ; preds = %29
  %45 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %45, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !80
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = call i32 @Dau_Dsd6DecomposeDoubleVarsOne(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %10, align 8, !tbaa !33
  %58 = sub nsw i64 %56, %57
  %59 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

61:                                               ; preds = %44
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %70

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !104

70:                                               ; preds = %65, %26
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %78

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !105

78:                                               ; preds = %73, %20
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 3, ptr %14, align 4
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %81, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %16

86:                                               ; preds = %83
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %10, align 8, !tbaa !33
  %89 = sub nsw i64 %87, %88
  %90 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  %92 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdLookupVarCache(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x [32 x i8]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_Dsd6DecomposeDoubleVarsOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = call i64 @Abc_Tt6Cofactor0(i64 noundef %21, i32 noundef %22)
  store i64 %23, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call i64 @Abc_Tt6Cofactor1(i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !80
  %30 = load i64, ptr %15, align 8, !tbaa !33
  %31 = load i64, ptr %16, align 8, !tbaa !33
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = call i32 @Dau_Dsd6FindSupportOne(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4, !tbaa !8
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %87

39:                                               ; preds = %6
  %40 = load i64, ptr %15, align 8, !tbaa !33
  %41 = load i64, ptr %16, align 8, !tbaa !33
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = call i32 @Abc_Tt6Cof0EqualCof1(i64 noundef %40, i64 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8, !tbaa !33
  %47 = load i64, ptr %15, align 8, !tbaa !33
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call i32 @Abc_Tt6Cof0EqualCof1(i64 noundef %46, i64 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = load i64, ptr %15, align 8, !tbaa !33
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = call i64 @Abc_Tt6Cofactor1(i64 noundef %56, i32 noundef %57)
  %59 = and i64 %55, %58
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = xor i64 %63, -1
  %65 = load i64, ptr %15, align 8, !tbaa !33
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = call i64 @Abc_Tt6Cofactor0(i64 noundef %65, i32 noundef %66)
  %68 = and i64 %64, %67
  %69 = or i64 %59, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  store i64 %69, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add nsw i32 97, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = add nsw i32 97, %83
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.4, i32 noundef %78, i32 noundef %84) #9
  br label %263

86:                                               ; preds = %45, %39
  br label %261

87:                                               ; preds = %6
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %173

90:                                               ; preds = %87
  %91 = load i64, ptr %15, align 8, !tbaa !33
  %92 = load i64, ptr %16, align 8, !tbaa !33
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = call i32 @Abc_Tt6Cof0EqualCof0(i64 noundef %91, i64 noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %90
  %97 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = add nsw i32 97, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = add nsw i32 97, %108
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str, i32 noundef %103, i32 noundef %109) #9
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %115 = load i64, ptr %16, align 8, !tbaa !33
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = call i64 @Abc_Tt6Cofactor1(i64 noundef %115, i32 noundef %116)
  %118 = and i64 %114, %117
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %123 = xor i64 %122, -1
  %124 = load i64, ptr %15, align 8, !tbaa !33
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = call i64 @Abc_Tt6Cofactor0(i64 noundef %124, i32 noundef %125)
  %127 = and i64 %123, %126
  %128 = or i64 %118, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !35
  %130 = getelementptr inbounds i64, ptr %129, i64 0
  store i64 %128, ptr %130, align 8, !tbaa !33
  br label %263

131:                                              ; preds = %90
  %132 = load i64, ptr %15, align 8, !tbaa !33
  %133 = load i64, ptr %16, align 8, !tbaa !33
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = call i32 @Abc_Tt6Cof0EqualCof1(i64 noundef %132, i64 noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %131
  %138 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %139 = load ptr, ptr %10, align 8, !tbaa !14
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = add nsw i32 97, %143
  %145 = load ptr, ptr %10, align 8, !tbaa !14
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = add nsw i32 97, %149
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %138, ptr noundef @.str.1, i32 noundef %144, i32 noundef %150) #9
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !33
  %156 = load i64, ptr %16, align 8, !tbaa !33
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = call i64 @Abc_Tt6Cofactor0(i64 noundef %156, i32 noundef %157)
  %159 = and i64 %155, %158
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !33
  %164 = xor i64 %163, -1
  %165 = load i64, ptr %15, align 8, !tbaa !33
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = call i64 @Abc_Tt6Cofactor0(i64 noundef %165, i32 noundef %166)
  %168 = and i64 %164, %167
  %169 = or i64 %159, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !35
  %171 = getelementptr inbounds i64, ptr %170, i64 0
  store i64 %169, ptr %171, align 8, !tbaa !33
  br label %263

172:                                              ; preds = %131
  br label %260

173:                                              ; preds = %87
  %174 = load i32, ptr %17, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %259

176:                                              ; preds = %173
  %177 = load i64, ptr %15, align 8, !tbaa !33
  %178 = load i64, ptr %16, align 8, !tbaa !33
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = call i32 @Abc_Tt6Cof0EqualCof1(i64 noundef %177, i64 noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %217

182:                                              ; preds = %176
  %183 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %184 = load ptr, ptr %10, align 8, !tbaa !14
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = add nsw i32 97, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !14
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = add nsw i32 97, %194
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %183, ptr noundef @.str.2, i32 noundef %189, i32 noundef %195) #9
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !33
  %201 = load i64, ptr %15, align 8, !tbaa !33
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = call i64 @Abc_Tt6Cofactor1(i64 noundef %201, i32 noundef %202)
  %204 = and i64 %200, %203
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !33
  %209 = xor i64 %208, -1
  %210 = load i64, ptr %15, align 8, !tbaa !33
  %211 = load i32, ptr %13, align 4, !tbaa !8
  %212 = call i64 @Abc_Tt6Cofactor0(i64 noundef %210, i32 noundef %211)
  %213 = and i64 %209, %212
  %214 = or i64 %204, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !35
  %216 = getelementptr inbounds i64, ptr %215, i64 0
  store i64 %214, ptr %216, align 8, !tbaa !33
  br label %263

217:                                              ; preds = %176
  %218 = load i64, ptr %15, align 8, !tbaa !33
  %219 = load i64, ptr %16, align 8, !tbaa !33
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = call i32 @Abc_Tt6Cof1EqualCof1(i64 noundef %218, i64 noundef %219, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %217
  %224 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %225 = load ptr, ptr %10, align 8, !tbaa !14
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = add nsw i32 97, %229
  %231 = load ptr, ptr %10, align 8, !tbaa !14
  %232 = load i32, ptr %13, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = add nsw i32 97, %235
  %237 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %224, ptr noundef @.str.3, i32 noundef %230, i32 noundef %236) #9
  %238 = load i32, ptr %13, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !33
  %242 = load i64, ptr %15, align 8, !tbaa !33
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = call i64 @Abc_Tt6Cofactor0(i64 noundef %242, i32 noundef %243)
  %245 = and i64 %241, %244
  %246 = load i32, ptr %13, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !33
  %250 = xor i64 %249, -1
  %251 = load i64, ptr %16, align 8, !tbaa !33
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = call i64 @Abc_Tt6Cofactor1(i64 noundef %251, i32 noundef %252)
  %254 = and i64 %250, %253
  %255 = or i64 %245, %254
  %256 = load ptr, ptr %9, align 8, !tbaa !35
  %257 = getelementptr inbounds i64, ptr %256, i64 0
  store i64 %255, ptr %257, align 8, !tbaa !33
  br label %263

258:                                              ; preds = %217
  br label %259

259:                                              ; preds = %258, %173
  br label %260

260:                                              ; preds = %259, %172
  br label %261

261:                                              ; preds = %260, %86
  %262 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %262, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %303

263:                                              ; preds = %223, %182, %137, %96, %51
  %264 = load ptr, ptr %8, align 8, !tbaa !80
  %265 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %266 = call i32 @Dau_DsdAddVarDef(ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %10, align 8, !tbaa !14
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %266, ptr %270, align 4, !tbaa !8
  %271 = load ptr, ptr %10, align 8, !tbaa !14
  %272 = load i32, ptr %11, align 4, !tbaa !8
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = load ptr, ptr %10, align 8, !tbaa !14
  %278 = load i32, ptr %12, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4, !tbaa !8
  %281 = load ptr, ptr %9, align 8, !tbaa !35
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = load i32, ptr %12, align 4, !tbaa !8
  %284 = load i32, ptr %11, align 4, !tbaa !8
  %285 = sub nsw i32 %284, 1
  call void @Abc_TtSwapVars(ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %285)
  %286 = load ptr, ptr %8, align 8, !tbaa !80
  %287 = load ptr, ptr %9, align 8, !tbaa !35
  %288 = load ptr, ptr %10, align 8, !tbaa !14
  %289 = load i32, ptr %11, align 4, !tbaa !8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %11, align 4, !tbaa !8
  %291 = load i32, ptr %13, align 4, !tbaa !8
  %292 = call i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %263
  %295 = load ptr, ptr %8, align 8, !tbaa !80
  %296 = load ptr, ptr %9, align 8, !tbaa !35
  %297 = load ptr, ptr %10, align 8, !tbaa !14
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %11, align 4, !tbaa !8
  %300 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %299)
  store i32 %300, ptr %11, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %294, %263
  %302 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %302, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %303

303:                                              ; preds = %301, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #9
  %304 = load i32, ptr %7, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %10, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %118, %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %102, %17
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = call i32 @Dau_Dsd6FindSupports(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = lshr i32 %31, 1
  %33 = and i32 %30, %32
  %34 = and i32 %33, 1431655765
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = call i32 @Dau_Dsd6DecomposeTripleVarsOuter(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

43:                                               ; preds = %23
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = xor i32 %45, -1
  %47 = lshr i32 %46, 1
  %48 = and i32 %44, %47
  %49 = and i32 %48, 1431655765
  %50 = call i32 @Abc_TtSuppOnlyOne(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = xor i32 %53, -1
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = lshr i32 %55, 1
  %57 = and i32 %54, %56
  %58 = and i32 %57, 1431655765
  %59 = call i32 @Abc_TtSuppOnlyOne(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !80
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = call i32 @Dau_Dsd6DecomposeTripleVarsInner(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 6, ptr %13, align 4
  br label %97

73:                                               ; preds = %61
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %10, align 8, !tbaa !33
  %79 = sub nsw i64 %77, %78
  %80 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %10, align 8, !tbaa !33
  %93 = sub nsw i64 %91, %92
  %94 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

96:                                               ; preds = %82
  store i32 4, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %90, %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %99

98:                                               ; preds = %52, %43
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %116 [
    i32 0, label %101
    i32 6, label %102
    i32 4, label %105
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !106

105:                                              ; preds = %99, %20
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = call i64 @Abc_Clock()
  %110 = load i64, ptr %10, align 8, !tbaa !33
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %114 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %108, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %16

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_Dsd6FindSupports(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = call i64 @Abc_Tt6Cofactor0(i64 noundef %17, i32 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call i64 @Abc_Tt6Cofactor1(i64 noundef %22, i32 noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %48, %5
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = load i64, ptr %13, align 8, !tbaa !33
  %36 = load i64, ptr %14, align 8, !tbaa !33
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = call i32 @Dau_Dsd6FindSupportOne(ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = mul nsw i32 2, %42
  %44 = shl i32 %41, %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = or i32 %45, %44
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %33, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %25, !llvm.loop !107

51:                                               ; preds = %25
  %52 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_Dsd6DecomposeTripleVarsOuter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Dau_Dsd_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3320, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %11, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %12, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !82
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = load ptr, ptr %12, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 1
  call void @Abc_TtSwapVars(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = call i64 @Abc_Tt6Cofactor0(i64 noundef %51, i32 noundef %53)
  store i64 %54, ptr %13, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = call i64 @Abc_Tt6Cofactor1(i64 noundef %57, i32 noundef %59)
  store i64 %60, ptr %14, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %61, ptr noundef @.str.24)
  %62 = load ptr, ptr %6, align 8, !tbaa !80
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  call void @Dau_DsdWriteVar(ptr noundef %62, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8, !tbaa !80
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @Dau_DsdDecomposeInt(ptr noundef %69, ptr noundef %14, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !80
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %12, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds [2000 x i8], ptr %78, i64 0, i64 0
  call void @Dau_DsdTranslate(ptr noundef %73, ptr noundef %74, i32 noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !86
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4, !tbaa !86
  %85 = load ptr, ptr %12, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %5
  %90 = load i64, ptr %14, align 8, !tbaa !33
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %90, ptr %91, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %89, %5
  %93 = load ptr, ptr %12, align 8, !tbaa !80
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @Dau_DsdDecomposeInt(ptr noundef %93, ptr noundef %13, i32 noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !80
  %98 = load ptr, ptr %8, align 8, !tbaa !14
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %12, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [2000 x i8], ptr %102, i64 0, i64 0
  call void @Dau_DsdTranslate(ptr noundef %97, ptr noundef %98, i32 noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %104, ptr noundef @.str.25)
  %105 = load ptr, ptr %6, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !86
  %108 = load ptr, ptr %12, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !86
  %111 = call i32 @Abc_MaxInt(i32 noundef %107, i32 noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4, !tbaa !86
  %114 = load ptr, ptr %12, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !86
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %92
  %119 = load i64, ptr %13, align 8, !tbaa !33
  %120 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %119, ptr %120, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %118, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 3320, ptr %11) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSuppOnlyOne(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = sub nsw i32 %9, 1
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_Dsd6DecomposeTripleVarsInner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [10 x i8], align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = xor i32 %30, -1
  %32 = lshr i32 %31, 1
  %33 = and i32 %29, %32
  %34 = and i32 %33, 1431655765
  %35 = call i32 @Abc_TtSuppFindFirst(i32 noundef %34)
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = xor i32 %37, -1
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = lshr i32 %39, 1
  %41 = and i32 %38, %40
  %42 = and i32 %41, 1431655765
  %43 = call i32 @Abc_TtSuppFindFirst(i32 noundef %42)
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i64 @Abc_Tt6Cofactor0(i64 noundef %47, i32 noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call i64 @Abc_Tt6Cofactor1(i64 noundef %52, i32 noundef %53)
  store i64 %54, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %55 = load i64, ptr %16, align 8, !tbaa !33
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = call i64 @Abc_Tt6Cofactor0(i64 noundef %55, i32 noundef %56)
  store i64 %57, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %58 = load i64, ptr %16, align 8, !tbaa !33
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = call i64 @Abc_Tt6Cofactor1(i64 noundef %58, i32 noundef %59)
  store i64 %60, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %61 = load i64, ptr %17, align 8, !tbaa !33
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = call i64 @Abc_Tt6Cofactor0(i64 noundef %61, i32 noundef %62)
  store i64 %63, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %64 = load i64, ptr %17, align 8, !tbaa !33
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = call i64 @Abc_Tt6Cofactor1(i64 noundef %64, i32 noundef %65)
  store i64 %66, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %67 = load i64, ptr %18, align 8, !tbaa !33
  %68 = load i64, ptr %20, align 8, !tbaa !33
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %6
  %71 = load i64, ptr %19, align 8, !tbaa !33
  %72 = load i64, ptr %21, align 8, !tbaa !33
  %73 = icmp eq i64 %71, %72
  br label %74

74:                                               ; preds = %70, %6
  %75 = phi i1 [ false, %6 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %77 = load i64, ptr %18, align 8, !tbaa !33
  %78 = load i64, ptr %21, align 8, !tbaa !33
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr %19, align 8, !tbaa !33
  %82 = load i64, ptr %20, align 8, !tbaa !33
  %83 = icmp eq i64 %81, %82
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i1 [ false, %74 ], [ %83, %80 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %23, align 4, !tbaa !8
  %87 = load i32, ptr %22, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %23, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %227

92:                                               ; preds = %89, %84
  call void @llvm.lifetime.start.p0(i64 10, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  store i32 %97, ptr %25, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = load i64, ptr %21, align 8, !tbaa !33
  %103 = and i64 %101, %102
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %108 = xor i64 %107, -1
  %109 = load i64, ptr %20, align 8, !tbaa !33
  %110 = and i64 %108, %109
  %111 = or i64 %103, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  store i64 %111, ptr %113, align 8, !tbaa !33
  %114 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = add nsw i32 97, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = add nsw i32 97, %125
  %127 = load i32, ptr %23, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.27, ptr @.str.28
  %130 = load ptr, ptr %10, align 8, !tbaa !14
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = add nsw i32 97, %134
  %136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %114, ptr noundef @.str.26, i32 noundef %120, i32 noundef %126, ptr noundef %129, i32 noundef %135) #9
  %137 = load ptr, ptr %8, align 8, !tbaa !80
  %138 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %139 = call i32 @Dau_DsdAddVarDef(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %10, align 8, !tbaa !14
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %144 = load ptr, ptr %10, align 8, !tbaa !14
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  store i32 %148, ptr %26, align 4, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !14
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !14
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !8
  %159 = load i32, ptr %26, align 4, !tbaa !8
  %160 = load ptr, ptr %10, align 8, !tbaa !14
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %165 = load ptr, ptr %9, align 8, !tbaa !35
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = sub nsw i32 %168, 1
  call void @Abc_TtSwapVars(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %169)
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %11, align 4, !tbaa !8
  %172 = load ptr, ptr %10, align 8, !tbaa !14
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = load i32, ptr %25, align 4, !tbaa !8
  %175 = call i32 @Dau_DsdFindVarDef(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %176 = load ptr, ptr %10, align 8, !tbaa !14
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  store i32 %180, ptr %27, align 4, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !14
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = load ptr, ptr %10, align 8, !tbaa !14
  %188 = load i32, ptr %14, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !8
  %191 = load i32, ptr %27, align 4, !tbaa !8
  %192 = load ptr, ptr %10, align 8, !tbaa !14
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %191, ptr %196, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %197 = load ptr, ptr %9, align 8, !tbaa !35
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = sub nsw i32 %200, 1
  call void @Abc_TtSwapVars(ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %201)
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %11, align 4, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !14
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = load ptr, ptr %8, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !88
  %209 = sub nsw i32 %208, 1
  %210 = call i32 @Dau_DsdFindVarDef(ptr noundef %204, i32 noundef %205, i32 noundef %209)
  store i32 %210, ptr %12, align 4, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !80
  %212 = load ptr, ptr %9, align 8, !tbaa !35
  %213 = load ptr, ptr %10, align 8, !tbaa !14
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = call i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %92
  %219 = load ptr, ptr %8, align 8, !tbaa !80
  %220 = load ptr, ptr %9, align 8, !tbaa !35
  %221 = load ptr, ptr %10, align 8, !tbaa !14
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %11, align 4, !tbaa !8
  %224 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %223)
  store i32 %224, ptr %11, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %218, %92
  %226 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %226, ptr %7, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %24) #9
  br label %229

227:                                              ; preds = %89
  %228 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %228, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %230 = load i32, ptr %7, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call i32 @Dau_DsdWritePrime(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %35, %26, %17
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 2, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = call i32 @Dau_DsdCheck1Step(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %48

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [2000 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !102
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = call i32 @Abc_TtWriteHexRev(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !102
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8, !tbaa !102
  br label %79

48:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2000, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %49, ptr noundef @.str.24)
  %50 = load ptr, ptr %5, align 8, !tbaa !80
  %51 = load i32, ptr %13, align 4, !tbaa !8
  call void @Dau_DsdWriteVar(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %52 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 0
  %62 = call i32 @Dau_DsdDecompose(ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !80
  %64 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 0
  call void @Dau_DsdWriteString(ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 0
  %75 = call i32 @Dau_DsdDecompose(ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !80
  %77 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 0
  call void @Dau_DsdWriteString(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %78, ptr noundef @.str.25)
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %14) #9
  br label %79

79:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #9
  br label %102

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !84
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds [2000 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !102
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call i32 @Abc_TtWriteHexRev(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !102
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8, !tbaa !102
  br label %101

101:                                              ; preds = %85, %80
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %103, ptr noundef @.str.29)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %115, %102
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !80
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  call void @Dau_DsdWriteVar(ptr noundef %109, i32 noundef %114, i32 noundef 0)
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %104, !llvm.loop !108

118:                                              ; preds = %104
  %119 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %119, ptr noundef @.str.30)
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4, !tbaa !86
  %123 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %9, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %50, %4
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %37, %14
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %40

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !109

40:                                               ; preds = %33, %23
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 3, ptr %11, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %74 [
    i32 0, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %13

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !80
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  call void @Dau_DsdWriteVar(ptr noundef %55, i32 noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %54, %51
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %9, align 8, !tbaa !33
  %70 = sub nsw i64 %68, %69
  %71 = load i64, ptr @s_Times, align 16, !tbaa !33
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr @s_Times, align 16, !tbaa !33
  %73 = load i32, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %73

74:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = call i32 @Abc_TtCof0IsConst1(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %28, ptr noundef @.str.19)
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtCofactor1(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %32, i32 noundef %33)
  br label %102

34:                                               ; preds = %21
  br label %47

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = call i32 @Abc_TtCof0IsConst0(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %42, ptr noundef @.str.20)
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtCofactor1(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %102

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = lshr i64 %53, 63
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = call i32 @Abc_TtCof1IsConst1(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %63, ptr noundef @.str.21)
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %67, i32 noundef %68)
  br label %102

69:                                               ; preds = %56
  br label %82

70:                                               ; preds = %47
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = call i32 @Abc_TtCof1IsConst0(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %77, ptr noundef @.str.22)
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %102

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = call i32 @Abc_TtCofsOpposite(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %89, ptr noundef @.str.23)
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !100
  %96 = shl i32 1, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !101
  %100 = or i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !101
  br label %102

101:                                              ; preds = %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

102:                                              ; preds = %88, %76, %62, %41, %27
  %103 = load ptr, ptr %7, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !100
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !100
  %107 = load ptr, ptr %7, align 8, !tbaa !80
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  call void @Dau_DsdWriteVar(ptr noundef %107, i32 noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %9, align 8, !tbaa !14
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !35
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = sub nsw i32 %126, 1
  call void @Abc_TtSwapVars(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %10, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %85, %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %75, %17
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %67, %23
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call i32 @Dau_DsdLookupVarCache(ptr noundef %30, i32 noundef %35, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %67

44:                                               ; preds = %29
  %45 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %45, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !80
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = call i32 @Dau_DsdDecomposeDoubleVarsOne(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %10, align 8, !tbaa !33
  %58 = sub nsw i64 %56, %57
  %59 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

61:                                               ; preds = %44
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %70

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !110

70:                                               ; preds = %65, %26
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %78

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !111

78:                                               ; preds = %73, %20
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 3, ptr %14, align 4
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %81, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %16

86:                                               ; preds = %83
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %10, align 8, !tbaa !33
  %89 = sub nsw i64 %87, %88
  %90 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  %92 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdDecomposeDoubleVarsOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [64 x i64]], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x [64 x i64]], align 16
  %20 = alloca [2 x [64 x i64]], align 16
  %21 = alloca [2 x [64 x i64]], align 16
  %22 = alloca [2 x [64 x i64]], align 16
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = call i32 @Dau_DsdFindSupportOne(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !8
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %94

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 3)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 2)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #9
  %49 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add nsw i32 97, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = add nsw i32 97, %60
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.4, i32 noundef %55, i32 noundef %61) #9
  %63 = getelementptr inbounds [2 x [64 x i64]], ptr %17, i64 0, i64 0
  %64 = getelementptr inbounds [64 x i64], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds [2 x [64 x i64]], ptr %17, i64 0, i64 0
  %69 = getelementptr inbounds [64 x i64], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = getelementptr inbounds [2 x [64 x i64]], ptr %17, i64 0, i64 1
  %73 = getelementptr inbounds [64 x i64], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = getelementptr inbounds [2 x [64 x i64]], ptr %17, i64 0, i64 1
  %78 = getelementptr inbounds [64 x i64], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor1(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = call ptr @Dau_DsdTtElems()
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds [2 x [64 x i64]], ptr %17, i64 0, i64 1
  %88 = getelementptr inbounds [64 x i64], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [2 x [64 x i64]], ptr %17, i64 0, i64 0
  %90 = getelementptr inbounds [64 x i64], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %81, ptr noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %91)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #9
  %92 = load i32, ptr %18, align 4
  switch i32 %92, label %354 [
    i32 2, label %314
  ]

93:                                               ; preds = %41, %34
  br label %312

94:                                               ; preds = %6
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %202

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0, i32 noundef 2)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %149

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #9
  %105 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = add nsw i32 97, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = add nsw i32 97, %116
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %105, ptr noundef @.str, i32 noundef %111, i32 noundef %117) #9
  %119 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 0
  %120 = getelementptr inbounds [64 x i64], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 0
  %125 = getelementptr inbounds [64 x i64], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  %128 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 1
  %129 = getelementptr inbounds [64 x i64], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 1
  %134 = getelementptr inbounds [64 x i64], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor1(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !35
  %138 = call ptr @Dau_DsdTtElems()
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 1
  %144 = getelementptr inbounds [64 x i64], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 0
  %146 = getelementptr inbounds [64 x i64], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %137, ptr noundef %142, ptr noundef %144, ptr noundef %146, i32 noundef %147)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #9
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %354 [
    i32 2, label %314
  ]

149:                                              ; preds = %97
  %150 = load ptr, ptr %9, align 8, !tbaa !35
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0, i32 noundef 3)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #9
  %157 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %158 = load ptr, ptr %10, align 8, !tbaa !14
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = add nsw i32 97, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !14
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = add nsw i32 97, %168
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.1, i32 noundef %163, i32 noundef %169) #9
  %171 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %172 = getelementptr inbounds [64 x i64], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %9, align 8, !tbaa !35
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  %176 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %177 = getelementptr inbounds [64 x i64], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  %180 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %181 = getelementptr inbounds [64 x i64], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %9, align 8, !tbaa !35
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %185 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %186 = getelementptr inbounds [64 x i64], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %9, align 8, !tbaa !35
  %190 = call ptr @Dau_DsdTtElems()
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %196 = getelementptr inbounds [64 x i64], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %198 = getelementptr inbounds [64 x i64], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %189, ptr noundef %194, ptr noundef %196, ptr noundef %198, i32 noundef %199)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #9
  %200 = load i32, ptr %18, align 4
  switch i32 %200, label %354 [
    i32 2, label %314
  ]

201:                                              ; preds = %149
  br label %311

202:                                              ; preds = %94
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %310

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !35
  %207 = load i32, ptr %15, align 4, !tbaa !8
  %208 = load i32, ptr %13, align 4, !tbaa !8
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0, i32 noundef 3)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %257

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #9
  %213 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %214 = load ptr, ptr %10, align 8, !tbaa !14
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = add nsw i32 97, %218
  %220 = load ptr, ptr %10, align 8, !tbaa !14
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = add nsw i32 97, %224
  %226 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %213, ptr noundef @.str.2, i32 noundef %219, i32 noundef %225) #9
  %227 = getelementptr inbounds [2 x [64 x i64]], ptr %21, i64 0, i64 0
  %228 = getelementptr inbounds [64 x i64], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %9, align 8, !tbaa !35
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231)
  %232 = getelementptr inbounds [2 x [64 x i64]], ptr %21, i64 0, i64 0
  %233 = getelementptr inbounds [64 x i64], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %15, align 4, !tbaa !8
  %235 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  %236 = getelementptr inbounds [2 x [64 x i64]], ptr %21, i64 0, i64 1
  %237 = getelementptr inbounds [64 x i64], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %9, align 8, !tbaa !35
  %239 = load i32, ptr %15, align 4, !tbaa !8
  %240 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  %241 = getelementptr inbounds [2 x [64 x i64]], ptr %21, i64 0, i64 1
  %242 = getelementptr inbounds [64 x i64], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %15, align 4, !tbaa !8
  %244 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor1(ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !35
  %246 = call ptr @Dau_DsdTtElems()
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !35
  %251 = getelementptr inbounds [2 x [64 x i64]], ptr %21, i64 0, i64 1
  %252 = getelementptr inbounds [64 x i64], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [2 x [64 x i64]], ptr %21, i64 0, i64 0
  %254 = getelementptr inbounds [64 x i64], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %245, ptr noundef %250, ptr noundef %252, ptr noundef %254, i32 noundef %255)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #9
  %256 = load i32, ptr %18, align 4
  switch i32 %256, label %354 [
    i32 2, label %314
  ]

257:                                              ; preds = %205
  %258 = load ptr, ptr %9, align 8, !tbaa !35
  %259 = load i32, ptr %15, align 4, !tbaa !8
  %260 = load i32, ptr %13, align 4, !tbaa !8
  %261 = load i32, ptr %12, align 4, !tbaa !8
  %262 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 3)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %309

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #9
  %265 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %266 = load ptr, ptr %10, align 8, !tbaa !14
  %267 = load i32, ptr %12, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !8
  %271 = add nsw i32 97, %270
  %272 = load ptr, ptr %10, align 8, !tbaa !14
  %273 = load i32, ptr %13, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = add nsw i32 97, %276
  %278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %265, ptr noundef @.str.3, i32 noundef %271, i32 noundef %277) #9
  %279 = getelementptr inbounds [2 x [64 x i64]], ptr %22, i64 0, i64 0
  %280 = getelementptr inbounds [64 x i64], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %9, align 8, !tbaa !35
  %282 = load i32, ptr %15, align 4, !tbaa !8
  %283 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283)
  %284 = getelementptr inbounds [2 x [64 x i64]], ptr %22, i64 0, i64 0
  %285 = getelementptr inbounds [64 x i64], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor1(ptr noundef %285, i32 noundef %286, i32 noundef %287)
  %288 = getelementptr inbounds [2 x [64 x i64]], ptr %22, i64 0, i64 1
  %289 = getelementptr inbounds [64 x i64], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %9, align 8, !tbaa !35
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292)
  %293 = getelementptr inbounds [2 x [64 x i64]], ptr %22, i64 0, i64 1
  %294 = getelementptr inbounds [64 x i64], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %15, align 4, !tbaa !8
  %296 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCofactor0(ptr noundef %294, i32 noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %9, align 8, !tbaa !35
  %298 = call ptr @Dau_DsdTtElems()
  %299 = load i32, ptr %13, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !35
  %303 = getelementptr inbounds [2 x [64 x i64]], ptr %22, i64 0, i64 1
  %304 = getelementptr inbounds [64 x i64], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds [2 x [64 x i64]], ptr %22, i64 0, i64 0
  %306 = getelementptr inbounds [64 x i64], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %297, ptr noundef %302, ptr noundef %304, ptr noundef %306, i32 noundef %307)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #9
  %308 = load i32, ptr %18, align 4
  switch i32 %308, label %354 [
    i32 2, label %314
  ]

309:                                              ; preds = %257
  br label %310

310:                                              ; preds = %309, %202
  br label %311

311:                                              ; preds = %310, %201
  br label %312

312:                                              ; preds = %311, %93
  %313 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %313, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

314:                                              ; preds = %264, %212, %156, %104, %48
  %315 = load ptr, ptr %8, align 8, !tbaa !80
  %316 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %317 = call i32 @Dau_DsdAddVarDef(ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %10, align 8, !tbaa !14
  %319 = load i32, ptr %13, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %317, ptr %321, align 4, !tbaa !8
  %322 = load ptr, ptr %10, align 8, !tbaa !14
  %323 = load i32, ptr %11, align 4, !tbaa !8
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = load ptr, ptr %10, align 8, !tbaa !14
  %329 = load i32, ptr %12, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %327, ptr %331, align 4, !tbaa !8
  %332 = load ptr, ptr %9, align 8, !tbaa !35
  %333 = load i32, ptr %11, align 4, !tbaa !8
  %334 = load i32, ptr %12, align 4, !tbaa !8
  %335 = load i32, ptr %11, align 4, !tbaa !8
  %336 = sub nsw i32 %335, 1
  call void @Abc_TtSwapVars(ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %336)
  %337 = load ptr, ptr %8, align 8, !tbaa !80
  %338 = load ptr, ptr %9, align 8, !tbaa !35
  %339 = load ptr, ptr %10, align 8, !tbaa !14
  %340 = load i32, ptr %11, align 4, !tbaa !8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %11, align 4, !tbaa !8
  %342 = load i32, ptr %13, align 4, !tbaa !8
  %343 = call i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %314
  %346 = load ptr, ptr %8, align 8, !tbaa !80
  %347 = load ptr, ptr %9, align 8, !tbaa !35
  %348 = load ptr, ptr %10, align 8, !tbaa !14
  %349 = load i32, ptr %11, align 4, !tbaa !8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %11, align 4, !tbaa !8
  %351 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %350)
  store i32 %351, ptr %11, align 4, !tbaa !8
  br label %352

352:                                              ; preds = %345, %314
  %353 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %353, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

354:                                              ; preds = %352, %264, %212, %156, %104, %48, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #9
  %355 = load i32, ptr %7, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %10, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %118, %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %102, %17
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = call i32 @Dau_DsdFindSupports(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = lshr i32 %31, 1
  %33 = and i32 %30, %32
  %34 = and i32 %33, 1431655765
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = call i32 @Dau_DsdDecomposeTripleVarsOuter(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

43:                                               ; preds = %23
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = xor i32 %45, -1
  %47 = lshr i32 %46, 1
  %48 = and i32 %44, %47
  %49 = and i32 %48, 1431655765
  %50 = call i32 @Abc_TtSuppOnlyOne(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = xor i32 %53, -1
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = lshr i32 %55, 1
  %57 = and i32 %54, %56
  %58 = and i32 %57, 1431655765
  %59 = call i32 @Abc_TtSuppOnlyOne(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !80
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = call i32 @Dau_DsdDecomposeTripleVarsInner(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 6, ptr %13, align 4
  br label %97

73:                                               ; preds = %61
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %10, align 8, !tbaa !33
  %79 = sub nsw i64 %77, %78
  %80 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %10, align 8, !tbaa !33
  %93 = sub nsw i64 %91, %92
  %94 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

96:                                               ; preds = %82
  store i32 4, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %90, %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %99

98:                                               ; preds = %52, %43
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %116 [
    i32 0, label %101
    i32 6, label %102
    i32 4, label %105
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !112

105:                                              ; preds = %99, %20
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = call i64 @Abc_Clock()
  %110 = load i64, ptr %10, align 8, !tbaa !33
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  %114 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %108, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %16

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdFindSupports(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %35, %5
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call i32 @Dau_DsdFindSupportOne(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = mul nsw i32 2, %29
  %31 = shl i32 %28, %30
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = or i32 %32, %31
  store i32 %33, ptr %12, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %21, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !113

38:                                               ; preds = %13
  %39 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdDecomposeTripleVarsOuter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Dau_Dsd_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x [64 x i64]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3320, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %11, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = load ptr, ptr %12, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %15, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !8
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %40, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  call void @Abc_TtSwapVars(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %50)
  %51 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %52 = getelementptr inbounds [64 x i64], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sub nsw i32 %55, 1
  call void @Abc_TtCofactor0p(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56)
  %57 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %58 = getelementptr inbounds [64 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  call void @Abc_TtCofactor1p(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %63, ptr noundef @.str.24)
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  call void @Dau_DsdWriteVar(ptr noundef %64, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8, !tbaa !80
  %72 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %73 = getelementptr inbounds [64 x i64], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @Dau_DsdDecomposeInt(ptr noundef %71, ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !80
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %12, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds [2000 x i8], ptr %82, i64 0, i64 0
  call void @Dau_DsdTranslate(ptr noundef %77, ptr noundef %78, i32 noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !86
  %87 = load ptr, ptr %6, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4, !tbaa !86
  %89 = load ptr, ptr %12, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !86
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %5
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %96 = getelementptr inbounds [64 x i64], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %12, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !86
  %100 = call i32 @Abc_TtWordNum(i32 noundef %99)
  call void @Abc_TtCopy(ptr noundef %94, ptr noundef %96, i32 noundef %100, i32 noundef 0)
  br label %101

101:                                              ; preds = %93, %5
  %102 = load ptr, ptr %12, align 8, !tbaa !80
  %103 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds [64 x i64], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @Dau_DsdDecomposeInt(ptr noundef %102, ptr noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !80
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %12, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds [2000 x i8], ptr %113, i64 0, i64 0
  call void @Dau_DsdTranslate(ptr noundef %108, ptr noundef %109, i32 noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Dau_DsdWriteString(ptr noundef %115, ptr noundef @.str.25)
  %116 = load ptr, ptr %6, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !86
  %119 = load ptr, ptr %12, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !86
  %122 = call i32 @Abc_MaxInt(i32 noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4, !tbaa !86
  %125 = load ptr, ptr %12, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !86
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %101
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %132 = getelementptr inbounds [64 x i64], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !86
  %136 = call i32 @Abc_TtWordNum(i32 noundef %135)
  call void @Abc_TtCopy(ptr noundef %130, ptr noundef %132, i32 noundef %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %129, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 3320, ptr %11) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdDecomposeTripleVarsInner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x [64 x i64]], align 16
  %20 = alloca [2 x [2 x [64 x i64]]], align 16
  %21 = alloca [10 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = xor i32 %29, -1
  %31 = lshr i32 %30, 1
  %32 = and i32 %28, %31
  %33 = and i32 %32, 1431655765
  %34 = call i32 @Abc_TtSuppFindFirst(i32 noundef %33)
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = xor i32 %36, -1
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = lshr i32 %38, 1
  %40 = and i32 %37, %39
  %41 = and i32 %40, 1431655765
  %42 = call i32 @Abc_TtSuppFindFirst(i32 noundef %41)
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #9
  %44 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 0
  %45 = getelementptr inbounds [64 x i64], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 1
  %50 = getelementptr inbounds [64 x i64], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 0
  %55 = getelementptr inbounds [2 x [64 x i64]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [64 x i64], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 0
  %58 = getelementptr inbounds [64 x i64], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %56, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 0
  %62 = getelementptr inbounds [2 x [64 x i64]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [64 x i64], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 0
  %65 = getelementptr inbounds [64 x i64], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %63, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %69 = getelementptr inbounds [2 x [64 x i64]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [64 x i64], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 1
  %72 = getelementptr inbounds [64 x i64], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %16, align 4, !tbaa !8
  call void @Abc_TtCofactor0p(ptr noundef %70, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %76 = getelementptr inbounds [2 x [64 x i64]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [64 x i64], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [2 x [64 x i64]], ptr %19, i64 0, i64 1
  %79 = getelementptr inbounds [64 x i64], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %16, align 4, !tbaa !8
  call void @Abc_TtCofactor1p(ptr noundef %77, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 0
  %83 = getelementptr inbounds [2 x [64 x i64]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [64 x i64], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %86 = getelementptr inbounds [2 x [64 x i64]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [64 x i64], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = call i32 @Abc_TtEqual(ptr noundef %84, ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %6
  %92 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 0
  %93 = getelementptr inbounds [2 x [64 x i64]], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds [64 x i64], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %96 = getelementptr inbounds [2 x [64 x i64]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [64 x i64], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = call i32 @Abc_TtEqual(ptr noundef %94, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %91, %6
  %102 = phi i1 [ false, %6 ], [ %100, %91 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %17, align 4, !tbaa !8
  %104 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 0
  %105 = getelementptr inbounds [2 x [64 x i64]], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [64 x i64], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %108 = getelementptr inbounds [2 x [64 x i64]], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds [64 x i64], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = call i32 @Abc_TtEqual(ptr noundef %106, ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %101
  %114 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 0
  %115 = getelementptr inbounds [2 x [64 x i64]], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds [64 x i64], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %118 = getelementptr inbounds [2 x [64 x i64]], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [64 x i64], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = call i32 @Abc_TtEqual(ptr noundef %116, ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %113, %101
  %124 = phi i1 [ false, %101 ], [ %122, %113 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %18, align 4, !tbaa !8
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %263

131:                                              ; preds = %128, %123
  call void @llvm.lifetime.start.p0(i64 10, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %22, align 4, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !35
  %138 = call ptr @Dau_DsdTtElems()
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %144 = getelementptr inbounds [2 x [64 x i64]], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds [64 x i64], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %20, i64 0, i64 1
  %147 = getelementptr inbounds [2 x [64 x i64]], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [64 x i64], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %137, ptr noundef %142, ptr noundef %145, ptr noundef %148, i32 noundef %149)
  %150 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = add nsw i32 97, %155
  %157 = load ptr, ptr %10, align 8, !tbaa !14
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = add nsw i32 97, %161
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.27, ptr @.str.28
  %166 = load ptr, ptr %10, align 8, !tbaa !14
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = add nsw i32 97, %170
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %150, ptr noundef @.str.26, i32 noundef %156, i32 noundef %162, ptr noundef %165, i32 noundef %171) #9
  %173 = load ptr, ptr %8, align 8, !tbaa !80
  %174 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %175 = call i32 @Dau_DsdAddVarDef(ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !14
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %180 = load ptr, ptr %10, align 8, !tbaa !14
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  store i32 %184, ptr %23, align 4, !tbaa !8
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !14
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !8
  %195 = load i32, ptr %23, align 4, !tbaa !8
  %196 = load ptr, ptr %10, align 8, !tbaa !14
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %195, ptr %200, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %201 = load ptr, ptr %9, align 8, !tbaa !35
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = sub nsw i32 %204, 1
  call void @Abc_TtSwapVars(ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %205)
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %11, align 4, !tbaa !8
  %208 = load ptr, ptr %10, align 8, !tbaa !14
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = load i32, ptr %22, align 4, !tbaa !8
  %211 = call i32 @Dau_DsdFindVarDef(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %212 = load ptr, ptr %10, align 8, !tbaa !14
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  store i32 %216, ptr %24, align 4, !tbaa !8
  %217 = load ptr, ptr %10, align 8, !tbaa !14
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = load ptr, ptr %10, align 8, !tbaa !14
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4, !tbaa !8
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = load ptr, ptr %10, align 8, !tbaa !14
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 %227, ptr %232, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %233 = load ptr, ptr %9, align 8, !tbaa !35
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = sub nsw i32 %236, 1
  call void @Abc_TtSwapVars(ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %237)
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %11, align 4, !tbaa !8
  %240 = load ptr, ptr %10, align 8, !tbaa !14
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = load ptr, ptr %8, align 8, !tbaa !80
  %243 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !88
  %245 = sub nsw i32 %244, 1
  %246 = call i32 @Dau_DsdFindVarDef(ptr noundef %240, i32 noundef %241, i32 noundef %245)
  store i32 %246, ptr %12, align 4, !tbaa !8
  %247 = load ptr, ptr %8, align 8, !tbaa !80
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = load ptr, ptr %10, align 8, !tbaa !14
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = call i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %131
  %255 = load ptr, ptr %8, align 8, !tbaa !80
  %256 = load ptr, ptr %9, align 8, !tbaa !35
  %257 = load ptr, ptr %10, align 8, !tbaa !14
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %11, align 4, !tbaa !8
  %260 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %259)
  store i32 %260, ptr %11, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %254, %131
  %262 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %262, ptr %7, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %21) #9
  br label %265

263:                                              ; preds = %128
  %264 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %264, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %265

265:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %266 = load i32, ptr %7, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @Dau_DsdDecomposeTripleVars(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call i32 @Dau_DsdWritePrime(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %35, %26, %17
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdMinBase(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %13, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !114

21:                                               ; preds = %8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %50, %21
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @Abc_TtHasVar(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  call void @Abc_TtSwapVars(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %34, %33
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !115

53:                                               ; preds = %24
  %54 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %37, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !33
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
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
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %10, align 8, !tbaa !35
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %10, align 8, !tbaa !35
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %10, align 8, !tbaa !35
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !116

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = load ptr, ptr %16, align 8, !tbaa !35
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
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !33
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !33
  %155 = load ptr, ptr %5, align 8, !tbaa !35
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !33
  %170 = load ptr, ptr %5, align 8, !tbaa !35
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !33
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !35
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !33
  %187 = load ptr, ptr %5, align 8, !tbaa !35
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !33
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !33
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !35
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !33
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !8
  br label %137, !llvm.loop !117

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !35
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !35
  br label %132, !llvm.loop !118

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %219 = load ptr, ptr %5, align 8, !tbaa !35
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !35
  %230 = load ptr, ptr %20, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %243 = load ptr, ptr %5, align 8, !tbaa !35
  %244 = load i32, ptr %22, align 4, !tbaa !8
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !33
  store i64 %251, ptr %25, align 8, !tbaa !33
  %252 = load ptr, ptr %5, align 8, !tbaa !35
  %253 = load i32, ptr %24, align 4, !tbaa !8
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !33
  %261 = load ptr, ptr %5, align 8, !tbaa !35
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = load i32, ptr %21, align 4, !tbaa !8
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !33
  %269 = load i64, ptr %25, align 8, !tbaa !33
  %270 = load ptr, ptr %5, align 8, !tbaa !35
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = load i32, ptr %21, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !8
  br label %238, !llvm.loop !119

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !8
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !8
  br label %233, !llvm.loop !120

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !8
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !35
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !35
  br label %228, !llvm.loop !121

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Dau_DsdInitialize(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %15 = call i32 @Dau_DsdMinBase(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %21 = load i32, ptr %20, align 16, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  call void @Dau_DsdWriteVar(ptr noundef %19, i32 noundef %21, i32 noundef %26)
  br label %43

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @Dau_Dsd6DecomposeInternal(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Dau_DsdDecomposeInternal(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %4, align 8, !tbaa !80
  call void @Dau_DsdFinalize(ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdInitialize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !87
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !102
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !100
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 4, !tbaa !101
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 97, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x [8 x i8]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  store i8 %29, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [8 x i8]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 1
  store i8 0, ptr %41, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !122

45:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x [32 x i8]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !8
  br label %51, !llvm.loop !123

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %46, !llvm.loop !124

71:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdFinalize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %33, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = sub nsw i32 %16, 1
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sub nsw i32 %17, %18
  %20 = ashr i32 %13, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 93, i32 41
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !102
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2000 x i8], ptr %26, i64 0, i64 %31
  store i8 %24, ptr %32, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %10
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !125

36:                                               ; preds = %4
  %37 = load ptr, ptr %2, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !102
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000 x i8], ptr %38, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeLevel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dau_Dsd_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3320, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !80
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %15, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 8, !tbaa !82
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %15, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !84
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %15, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !86
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call i32 @Abc_TtWordNum(i32 noundef %36)
  %38 = call i32 @Abc_TtIsConst0(ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 48, ptr %45, align 1, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %43, %40
  br label %102

49:                                               ; preds = %34, %6
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call i32 @Abc_TtWordNum(i32 noundef %57)
  %59 = call i32 @Abc_TtIsConst1(ptr noundef %56, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 49, ptr %66, align 1, !tbaa !10
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 0, ptr %68, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %64, %61
  br label %101

70:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %71 = load ptr, ptr %15, align 8, !tbaa !80
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call i32 @Dau_DsdDecomposeInt(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [2000 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %15, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [2000 x i8], ptr %79, i64 0, i64 0
  %81 = call ptr @Dau_DsdComputeMatches(ptr noundef %80)
  call void @Dau_DsdRemoveBraces(ptr noundef %77, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %70
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds [2000 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @strcpy(ptr noundef %85, ptr noundef %88) #9
  br label %90

90:                                               ; preds = %84, %70
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

97:                                               ; preds = %93, %90
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %99 = load i32, ptr %17, align 4
  switch i32 %99, label %106 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %69
  br label %102

102:                                              ; preds = %101, %48
  %103 = load ptr, ptr %15, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !86
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 3320, ptr %14) #9
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruthFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i8], align 16
  %8 = alloca [64 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2000, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #9
  %9 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  call void @Abc_TtCopy(ptr noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 @Dau_DsdDecompose(ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 1, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  %18 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %18) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [64 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2000, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #9
  %7 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef 0)
  %11 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 0
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @Dau_DsdDecompose(ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !126
  %16 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6, ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [64 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2000, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #9
  %7 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef 0)
  %11 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 0
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @Dau_DsdDecompose(ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !126
  %16 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.7, ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest44() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2000, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @.str.8, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @Dau_Dsd6ToTruth(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = getelementptr inbounds [2000 x i8], ptr %1, i64 0, i64 0
  %8 = call i32 @Dau_DsdDecompose(ptr noundef %3, i32 noundef 6, i32 noundef 1, i32 noundef 1, ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  store i64 0, ptr %3, align 8, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest888() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2000, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 9, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @.str.9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Dau_DsdToTruth(ptr noundef %7, i32 noundef 9)
  store ptr %8, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = getelementptr inbounds [2000 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 @Dau_DsdDecompose(ptr noundef %9, i32 noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest555() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x [64 x i64]], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [2000 x i8], align 16
  %8 = alloca [2000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 10, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @.str.10, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.11)
  store ptr %20, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2000, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2000, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  br label %22

22:                                               ; preds = %120, %118, %0
  %23 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !126
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 2000, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %121

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %46, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %50 = load i8, ptr %49, align 16, !tbaa !10
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 86
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %55 = load i8, ptr %54, align 16, !tbaa !10
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  store i32 2, ptr %16, align 4
  br label %118, !llvm.loop !128

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %114, %59
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %67 = load i8, ptr %66, align 16, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 42
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  br label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi ptr [ %72, %70 ], [ %74, %73 ]
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = call ptr @Dau_DsdToTruth(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !35
  %79 = getelementptr inbounds [2 x [64 x i64]], ptr %5, i64 0, i64 0
  %80 = getelementptr inbounds [64 x i64], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = load i32, ptr %2, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  %83 = getelementptr inbounds [2 x [64 x i64]], ptr %5, i64 0, i64 1
  %84 = getelementptr inbounds [64 x i64], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = load i32, ptr %2, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %14, align 8, !tbaa !33
  %88 = getelementptr inbounds [2 x [64 x i64]], ptr %5, i64 0, i64 1
  %89 = getelementptr inbounds [64 x i64], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %1, align 4, !tbaa !8
  %91 = getelementptr inbounds [2000 x i8], ptr %8, i64 0, i64 0
  %92 = call i32 @Dau_DsdDecompose(ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef 1, ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !8
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %14, align 8, !tbaa !33
  %95 = sub nsw i64 %93, %94
  %96 = load i64, ptr %13, align 8, !tbaa !33
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %13, align 8, !tbaa !33
  %98 = getelementptr inbounds [2000 x i8], ptr %8, i64 0, i64 0
  call void @Dau_DsdNormalize(ptr noundef %98)
  %99 = getelementptr inbounds [2000 x i8], ptr %8, i64 0, i64 0
  %100 = load i32, ptr %1, align 4, !tbaa !8
  %101 = call ptr @Dau_DsdToTruth(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !35
  %102 = load ptr, ptr %6, align 8, !tbaa !35
  %103 = getelementptr inbounds [2 x [64 x i64]], ptr %5, i64 0, i64 0
  %104 = getelementptr inbounds [64 x i64], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %2, align 4, !tbaa !8
  %106 = call i32 @Abc_TtEqual(ptr noundef %102, ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %75
  %109 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds [2000 x i8], ptr %8, i64 0, i64 0
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %109, ptr noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %113

113:                                              ; preds = %108, %75
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !8
  br label %62, !llvm.loop !129

117:                                              ; preds = %62
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %133 [
    i32 0, label %120
    i32 2, label %22
  ]

120:                                              ; preds = %118
  br label %22, !llvm.loop !128

121:                                              ; preds = %22
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %122)
  %124 = load i64, ptr %13, align 8, !tbaa !33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %124)
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %12, align 8, !tbaa !33
  %127 = sub nsw i64 %125, %126
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %127)
  %128 = load i64, ptr @s_Times, align 16, !tbaa !33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %128)
  %129 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 1), align 8, !tbaa !33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %129)
  %130 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @s_Times, i64 0, i64 2), align 16, !tbaa !33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !126
  %132 = call i32 @fclose(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void

133:                                              ; preds = %118
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load i32, ptr %8, align 4, !tbaa !8
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
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !130

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
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
  br label %13, !llvm.loop !131

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !10
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !10
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !10
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !33
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !33
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !33
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !33
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !33
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %3, align 8, !tbaa !33
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !33
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = load i64, ptr %3, align 8, !tbaa !33
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !33
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i64, ptr %3, align 8, !tbaa !33
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !33
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dau_DsdTtElems() #2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %10
  %12 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %5, !llvm.loop !132

19:                                               ; preds = %5
  call void @Abc_TtElemInit(ptr noundef @Dau_DsdTtElems.pTtElems, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %20

20:                                               ; preds = %19, %0
  ret ptr @Dau_DsdTtElems.pTtElems
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !133

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !56
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %40, !llvm.loop !134

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !135

68:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !33
  %18 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Cof0IsConst1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i64 %10, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdWriteString(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i8, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !102
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 %19
  store i8 %12, ptr %20, align 1, !tbaa !10
  br label %5, !llvm.loop !139

21:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Cof0IsConst0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Cof1IsConst1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i64 %10, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Cof1IsConst0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = and i64 %5, %9
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6CofsOpposite(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = xor i64 %5, -1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = and i64 %6, %10
  %12 = load i64, ptr %3, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = shl i32 1, %13
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = and i64 %16, %20
  %22 = icmp eq i64 %11, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_Dsd6FindSupportOne(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store i64 %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call i32 @Dau_DsdLookupVarCache(ptr noundef %19, i32 noundef %24, i32 noundef %29)
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %18
  %33 = phi i32 [ %30, %18 ], [ 0, %31 ]
  store i32 %33, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load i64, ptr %10, align 8, !tbaa !33
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = call i32 @Abc_Tt6HasVar(i64 noundef %37, i32 noundef %38)
  %40 = shl i32 %39, 1
  %41 = load i64, ptr %9, align 8, !tbaa !33
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = call i32 @Abc_Tt6HasVar(i64 noundef %41, i32 noundef %42)
  %44 = or i32 %40, %43
  store i32 %44, ptr %15, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !80
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !80
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  call void @Dau_DsdInsertVarCache(ptr noundef %48, i32 noundef %53, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47, %36
  br label %61

61:                                               ; preds = %60, %32
  %62 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Cof0EqualCof1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = and i64 %7, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = shl i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %12, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Cof0EqualCof0(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = and i64 %7, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = and i64 %13, %17
  %19 = icmp eq i64 %12, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Cof1EqualCof1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = and i64 %7, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = and i64 %13, %17
  %19 = icmp eq i64 %12, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdAddVarDef(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x [32 x i8]], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !140

26:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [32 x i8]], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %27, !llvm.loop !141

47:                                               ; preds = %27
  %48 = load ptr, ptr %3, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !88
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !88
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [32 x [8 x i8]], ptr %49, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.7, ptr noundef %57) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = sub nsw i32 %61, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdInsertVarCache(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x [32 x i8]], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %17
  store i8 %10, ptr %18, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdTranslate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %47, %4
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 97, %22
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  call void @Dau_DsdWriteVar(ptr noundef %26, i32 noundef %34, i32 noundef 0)
  br label %46

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.Dau_Dsd_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !102
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !102
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2000 x i8], ptr %39, i64 0, i64 %44
  store i8 %37, ptr %45, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %35, %25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !3
  br label %9, !llvm.loop !142

50:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSuppFindFirst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !143

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdFindVarDef(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !144

25:                                               ; preds = %20, %8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWriteHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 2
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 16, %14 ], [ %18, %15 ]
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 15
  %29 = call signext i8 @Abc_TtPrintDigit(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !3
  store i8 %29, ptr %30, align 1, !tbaa !10
  br label %70

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = getelementptr inbounds i64, ptr %37, i64 -1
  store ptr %38, ptr %7, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %66, %32
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !3
  store i8 %59, ptr %60, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !145

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !35
  br label %39, !llvm.loop !146

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %23
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCof0IsConst1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %25, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = icmp ne i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !147

41:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %82

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 6
  %46 = shl i32 1, %45
  store i32 %46, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %74, %43
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = load ptr, ptr %12, align 8, !tbaa !35
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = xor i64 %65, -1
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !8
  br label %56, !llvm.loop !148

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = mul nsw i32 2, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  store ptr %79, ptr %5, align 8, !tbaa !35
  br label %51, !llvm.loop !149

80:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %82

82:                                               ; preds = %81, %42
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !33
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !150

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !35
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !35
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %4, align 8, !tbaa !35
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !33
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %93, !llvm.loop !151

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !35
  br label %88, !llvm.loop !152

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCof0IsConst0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %25, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !153

37:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %77

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 6
  %42 = shl i32 1, %41
  store i32 %42, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %69, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = load ptr, ptr %12, align 8, !tbaa !35
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !154

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = mul nsw i32 2, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  store ptr %74, ptr %5, align 8, !tbaa !35
  br label %47, !llvm.loop !155

75:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %77

77:                                               ; preds = %76, %38
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCof1IsConst1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %25, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = icmp ne i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !156

41:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %84

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 6
  %46 = shl i32 1, %45
  store i32 %46, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %76, %43
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = load ptr, ptr %12, align 8, !tbaa !35
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %61, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = xor i64 %67, -1
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %56, !llvm.loop !157

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = mul nsw i32 2, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  store ptr %81, ptr %5, align 8, !tbaa !35
  br label %51, !llvm.loop !158

82:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %84

84:                                               ; preds = %83, %42
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !33
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !159

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !35
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !35
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8, !tbaa !33
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %93, !llvm.loop !160

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !35
  br label %88, !llvm.loop !161

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCof1IsConst0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %25, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !162

37:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %79

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 6
  %42 = shl i32 1, %41
  store i32 %42, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %71, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = load ptr, ptr %12, align 8, !tbaa !35
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !163

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = mul nsw i32 2, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store ptr %76, ptr %5, align 8, !tbaa !35
  br label %47, !llvm.loop !164

77:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCofsOpposite(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %56

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = shl i32 1, %17
  store i32 %18, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %51, %16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = and i64 %31, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = xor i64 %41, -1
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = and i64 %42, %46
  %48 = icmp ne i64 %36, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !165

54:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %102

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sub nsw i32 %57, 6
  %59 = shl i32 1, %58
  store i32 %59, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %94, %56
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = load ptr, ptr %13, align 8, !tbaa !35
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %79, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %86 = xor i64 %85, -1
  %87 = icmp ne i64 %78, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !8
  br label %69, !llvm.loop !166

93:                                               ; preds = %69
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = mul nsw i32 2, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  store ptr %99, ptr %5, align 8, !tbaa !35
  br label %64, !llvm.loop !167

100:                                              ; preds = %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %102

102:                                              ; preds = %101, %55
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdFindSupportOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !80
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Dau_DsdLookupVarCache(ptr noundef %20, i32 noundef %25, i32 noundef %30)
  br label %33

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32, %19
  %34 = phi i32 [ %31, %19 ], [ 0, %32 ]
  store i32 %34, ptr %14, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %96

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 3)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = shl i32 %49, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef 2)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = or i32 %50, %58
  store i32 %59, ptr %14, align 4, !tbaa !8
  br label %79

60:                                               ; preds = %37
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 3)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = shl i32 %68, 1
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = call i32 @Abc_TtCheckEqualCofs(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = or i32 %69, %77
  store i32 %78, ptr %14, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %60, %41
  %80 = load ptr, ptr %7, align 8, !tbaa !80
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !80
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !8
  call void @Dau_DsdInsertVarCache(ptr noundef %83, i32 noundef %88, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %82, %79
  br label %96

96:                                               ; preds = %95, %33
  %97 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCheckEqualCofs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %88

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = and i64 %42, %46
  store i64 %47, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = ashr i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = shl i32 1, %50
  %52 = mul nsw i32 %49, %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = and i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = shl i32 1, %55
  %57 = mul nsw i32 %54, %56
  %58 = add nsw i32 %52, %57
  store i32 %58, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = ashr i32 %59, 1
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = shl i32 1, %61
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = and i32 %64, 1
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = shl i32 1, %66
  %68 = mul nsw i32 %65, %67
  %69 = add nsw i32 %63, %68
  store i32 %69, ptr %16, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = load i64, ptr %14, align 8, !tbaa !33
  %77 = and i64 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %80, %82
  %84 = load i64, ptr %14, align 8, !tbaa !33
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %77, %85
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %323

88:                                               ; preds = %6
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %156

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = and i64 %95, %99
  store i64 %100, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = ashr i32 %101, 1
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = shl i32 1, %103
  %105 = mul nsw i32 %102, %104
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = and i32 %106, 1
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = shl i32 1, %108
  %110 = mul nsw i32 %107, %109
  %111 = add nsw i32 %105, %110
  store i32 %111, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = ashr i32 %112, 1
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = shl i32 1, %114
  %116 = mul nsw i32 %113, %115
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = and i32 %117, 1
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = shl i32 1, %119
  %121 = mul nsw i32 %118, %120
  %122 = add nsw i32 %116, %121
  store i32 %122, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %151, %91
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = lshr i64 %132, %134
  %136 = load i64, ptr %17, align 8, !tbaa !33
  %137 = and i64 %135, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !35
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %143 = load i32, ptr %19, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = load i64, ptr %17, align 8, !tbaa !33
  %147 = and i64 %145, %146
  %148 = icmp ne i64 %137, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %155

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %20, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !8
  br label %123, !llvm.loop !168

154:                                              ; preds = %123
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %155

155:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %323

156:                                              ; preds = %88
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = icmp sle i32 %157, 5
  br i1 %158, label %159, label %242

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 5
  br i1 %161, label %162, label %242

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %163 = load ptr, ptr %8, align 8, !tbaa !35
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  store ptr %166, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = call i32 @Abc_TtWordNum(i32 noundef %167)
  store i32 %168, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = and i32 %169, 1
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = shl i32 1, %171
  %173 = mul nsw i32 %170, %172
  store i32 %173, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = and i32 %174, 1
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = shl i32 1, %176
  %178 = mul nsw i32 %175, %177
  store i32 %178, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = ashr i32 %179, 1
  %181 = load i32, ptr %24, align 4, !tbaa !8
  %182 = mul nsw i32 %180, %181
  store i32 %182, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %183 = load i32, ptr %13, align 4, !tbaa !8
  %184 = ashr i32 %183, 1
  %185 = load i32, ptr %24, align 4, !tbaa !8
  %186 = mul nsw i32 %184, %185
  store i32 %186, ptr %28, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %234, %162
  %188 = load ptr, ptr %8, align 8, !tbaa !35
  %189 = load ptr, ptr %22, align 8, !tbaa !35
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %240

191:                                              ; preds = %187
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %230, %191
  %193 = load i32, ptr %23, align 4, !tbaa !8
  %194 = load i32, ptr %24, align 4, !tbaa !8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %233

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !35
  %198 = load i32, ptr %23, align 4, !tbaa !8
  %199 = load i32, ptr %27, align 4, !tbaa !8
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %197, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !33
  %204 = load i32, ptr %25, align 4, !tbaa !8
  %205 = zext i32 %204 to i64
  %206 = lshr i64 %203, %205
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !33
  %211 = and i64 %206, %210
  %212 = load ptr, ptr %8, align 8, !tbaa !35
  %213 = load i32, ptr %23, align 4, !tbaa !8
  %214 = load i32, ptr %28, align 4, !tbaa !8
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %212, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !33
  %219 = load i32, ptr %26, align 4, !tbaa !8
  %220 = zext i32 %219 to i64
  %221 = lshr i64 %218, %220
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !33
  %226 = and i64 %221, %225
  %227 = icmp ne i64 %211, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %196
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %241

229:                                              ; preds = %196
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %23, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4, !tbaa !8
  br label %192, !llvm.loop !169

233:                                              ; preds = %192
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = mul nsw i32 2, %235
  %237 = load ptr, ptr %8, align 8, !tbaa !35
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  store ptr %239, ptr %8, align 8, !tbaa !35
  br label %187, !llvm.loop !170

240:                                              ; preds = %187
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %323

242:                                              ; preds = %159, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %243 = load ptr, ptr %8, align 8, !tbaa !35
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store ptr %246, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = call i32 @Abc_TtWordNum(i32 noundef %247)
  store i32 %248, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = call i32 @Abc_TtWordNum(i32 noundef %249)
  store i32 %250, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = ashr i32 %251, 1
  %253 = load i32, ptr %31, align 4, !tbaa !8
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %12, align 4, !tbaa !8
  %256 = and i32 %255, 1
  %257 = load i32, ptr %33, align 4, !tbaa !8
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %254, %258
  store i32 %259, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %260 = load i32, ptr %13, align 4, !tbaa !8
  %261 = ashr i32 %260, 1
  %262 = load i32, ptr %31, align 4, !tbaa !8
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = and i32 %264, 1
  %266 = load i32, ptr %33, align 4, !tbaa !8
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %263, %267
  store i32 %268, ptr %35, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %315, %242
  %270 = load ptr, ptr %8, align 8, !tbaa !35
  %271 = load ptr, ptr %29, align 8, !tbaa !35
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %321

273:                                              ; preds = %269
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %309, %273
  %275 = load i32, ptr %32, align 4, !tbaa !8
  %276 = load i32, ptr %31, align 4, !tbaa !8
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %314

278:                                              ; preds = %274
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %305, %278
  %280 = load i32, ptr %30, align 4, !tbaa !8
  %281 = load i32, ptr %33, align 4, !tbaa !8
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %308

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8, !tbaa !35
  %285 = load i32, ptr %34, align 4, !tbaa !8
  %286 = load i32, ptr %32, align 4, !tbaa !8
  %287 = add nsw i32 %285, %286
  %288 = load i32, ptr %30, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %284, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !33
  %293 = load ptr, ptr %8, align 8, !tbaa !35
  %294 = load i32, ptr %35, align 4, !tbaa !8
  %295 = load i32, ptr %32, align 4, !tbaa !8
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %30, align 4, !tbaa !8
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %293, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !33
  %302 = icmp ne i64 %292, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %283
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %322

304:                                              ; preds = %283
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %30, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %30, align 4, !tbaa !8
  br label %279, !llvm.loop !171

308:                                              ; preds = %279
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %33, align 4, !tbaa !8
  %311 = mul nsw i32 2, %310
  %312 = load i32, ptr %32, align 4, !tbaa !8
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %32, align 4, !tbaa !8
  br label %274, !llvm.loop !172

314:                                              ; preds = %274
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %31, align 4, !tbaa !8
  %317 = mul nsw i32 2, %316
  %318 = load ptr, ptr %8, align 8, !tbaa !35
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i64, ptr %318, i64 %319
  store ptr %320, ptr %8, align 8, !tbaa !35
  br label %269, !llvm.loop !173

321:                                              ; preds = %269
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %322

322:                                              ; preds = %321, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %323

323:                                              ; preds = %322, %241, %155, %38
  %324 = load i32, ptr %7, align 4
  ret i32 %324
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !126
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.33)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !126
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.34)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !126
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr @stdout, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 long", !5, i64 0}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = !{!5, !5, i64 0}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Dau_Dsd_t_", !5, i64 0}
!82 = !{!83, !9, i64 24}
!83 = !{!"Dau_Dsd_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !15, i64 32, !6, i64 40, !6, i64 296, !6, i64 1320}
!84 = !{!83, !9, i64 28}
!85 = !{!83, !15, i64 32}
!86 = !{!83, !9, i64 12}
!87 = !{!83, !9, i64 0}
!88 = !{!83, !9, i64 4}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = !{!83, !9, i64 16}
!101 = !{!83, !9, i64 20}
!102 = !{!83, !9, i64 8}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = !{!137, !34, i64 0}
!137 = !{!"timespec", !34, i64 0, !34, i64 8}
!138 = !{!137, !34, i64 8}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
