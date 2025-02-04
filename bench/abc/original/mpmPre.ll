target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ifd_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ifd_Obj_t_ = type { i32, [3 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_IntMan_t_ = type { i32, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Hsh_IntObj_t_ = type { i32, i32 }
%union.Hsh_IntObjWord_t_ = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"%d(%d:%d) \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.Ifd_ObjPrint_rec.Symb = private unnamed_addr constant [2 x [4 x i8]] [[4 x i8] c"?([<", [4 x i8] c"?)]>"], align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%2d, \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ABC_CONST(\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"), \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"\22 },   // %4d \0A\00", align 1
@Ifd_ObjTruth_rec.s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"The number of nodes is more than %d\0A\00", align 1
@Ifd_ManComputeMatches.pMatches = internal global [100 x i32] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"(abc)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.Ifd_ManDsdTest4.pPerm = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"%5d :  \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"%2d %2d %2d   \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Total = %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"dsdfuncs%d.dat\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"File \22%s\22 with %d 6-input functions has been written out.\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"dsdfuncs6.dat\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Reading file\00", align 1
@Extra_Truth6ChangePhase.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Extra_Truth6SwapAdjacent.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ifd_ManStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = call i32 @Abc_PrimeCudd(i32 noundef 50000000)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %4, i32 0, i32 2
  store i32 %3, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %6, i32 0, i32 1
  store i32 2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #13
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 -1, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -520093697
  %24 = or i32 %23, 16777216
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2147483647
  %31 = or i32 %30, -2147483648
  store i32 %31, ptr %28, align 4
  %32 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call ptr @Hsh_IntManStart(ptr noundef %40, i32 noundef 4, i32 noundef 1000)
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !19
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !15
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  %59 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8, !tbaa !21
  %62 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !22
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !24
  store i32 3, ptr %3, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !24
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !24
  br label %14, !llvm.loop !25

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !27

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ifd_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %3, align 4, !tbaa !24
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = sub nsw i32 %25, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23, i32 noundef %24, i32 noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %29, ptr %5, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !24
  br label %6, !llvm.loop !46

33:                                               ; preds = %19
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %35, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %37, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %39, i32 0, i32 7
  call void @Vec_WrdFreeP(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %41, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %43, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  call void @Hsh_IntManStop(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %48, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %33
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !16
  br label %61

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %65) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr null, ptr %29, align 8, !tbaa !28
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr null, ptr %29, align 8, !tbaa !40
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_IntManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Ifd_ObjPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x [4 x i8]], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.Ifd_ObjPrint_rec.Symb, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call i32 @Abc_LitIsCompl(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = call i32 @Abc_LitNot(i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %15, %4
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !24
  %26 = add nsw i32 97, %24
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %26)
  store i32 1, ptr %11, align 4
  br label %175

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = call ptr @Ifd_ManObjFromLit(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !52
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2 x [4 x i8]], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !53
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %43)
  br label %45

45:                                               ; preds = %34, %28
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %7, align 8, !tbaa !51
  %52 = load ptr, ptr %10, align 8, !tbaa !52
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 29
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %79, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 29
  %68 = and i32 %67, 3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = call ptr @Ifd_ManObjFromLit(ptr noundef %69, i32 noundef %73)
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 29
  %77 = and i32 %76, 3
  %78 = icmp ne i32 %68, %77
  br label %79

79:                                               ; preds = %64, %57, %45
  %80 = phi i1 [ true, %57 ], [ true, %45 ], [ %78, %64 ]
  %81 = zext i1 %80 to i32
  call void @Ifd_ObjPrint_rec(ptr noundef %46, i32 noundef %50, ptr noundef %51, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = load ptr, ptr %7, align 8, !tbaa !51
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 29
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %115, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = call i32 @Abc_LitIsCompl(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8, !tbaa !52
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 29
  %104 = and i32 %103, 3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = call ptr @Ifd_ManObjFromLit(ptr noundef %105, i32 noundef %109)
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 29
  %113 = and i32 %112, 3
  %114 = icmp ne i32 %104, %113
  br label %115

115:                                              ; preds = %100, %93, %79
  %116 = phi i1 [ true, %93 ], [ true, %79 ], [ %114, %100 ]
  %117 = zext i1 %116 to i32
  call void @Ifd_ObjPrint_rec(ptr noundef %82, i32 noundef %86, ptr noundef %87, i32 noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %160

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 2
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = load ptr, ptr %7, align 8, !tbaa !51
  %130 = load ptr, ptr %10, align 8, !tbaa !52
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 29
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %157, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %10, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 2
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = call i32 @Abc_LitIsCompl(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8, !tbaa !52
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 29
  %146 = and i32 %145, 3
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [3 x i32], ptr %149, i64 0, i64 2
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = call ptr @Ifd_ManObjFromLit(ptr noundef %147, i32 noundef %151)
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 29
  %155 = and i32 %154, 3
  %156 = icmp ne i32 %146, %155
  br label %157

157:                                              ; preds = %142, %135, %123
  %158 = phi i1 [ true, %135 ], [ true, %123 ], [ %156, %142 ]
  %159 = zext i1 %158 to i32
  call void @Ifd_ObjPrint_rec(ptr noundef %124, i32 noundef %128, ptr noundef %129, i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %115
  %161 = load i32, ptr %8, align 4, !tbaa !24
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = getelementptr inbounds [2 x [4 x i8]], ptr %9, i64 0, i64 1
  %165 = load ptr, ptr %10, align 8, !tbaa !52
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 29
  %168 = and i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !53
  %172 = sext i8 %171 to i32
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %172)
  br label %174

174:                                              ; preds = %163, %160
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ifd_ManObjFromLit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Ifd_ManObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Ifd_ObjPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %6, align 4
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !24
  call void @Ifd_ObjPrint_rec(ptr noundef %17, i32 noundef %18, ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManPrint2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = call i32 @Abc_Var2Lit(i32 noundef %14, i32 noundef 0)
  call void @Ifd_ObjPrint(ptr noundef %13, i32 noundef %15)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !54

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = call i64 @Vec_WrdEntry(ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !55
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %18 = call i32 @Extra_TruthSupportSize(ptr noundef %4, i32 noundef 6)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef 0)
  %23 = call i32 @Ifd_LitNumAnds(ptr noundef %20, i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !57
  call void @Extra_PrintHex(ptr noundef %32, ptr noundef %4, i32 noundef 6)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef 0)
  call void @Ifd_ObjPrint(ptr noundef %34, i32 noundef %36)
  %37 = load i32, ptr %3, align 4, !tbaa !24
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %39

39:                                               ; preds = %11
  %40 = load i32, ptr %3, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !59

42:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !55
  ret i64 %11
}

declare i32 @Extra_TruthSupportSize(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ifd_LitNumAnds(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call ptr @Ifd_ManObjFromLit(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 18
  %13 = and i32 %12, 63
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ 0, %14 ]
  ret i32 %16
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @Ifd_ObjTruth_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !55
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !24
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @Ifd_ObjTruth_rec.s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !55
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %138

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = call ptr @Ifd_ManObjFromLit(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @Abc_LitRegular(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = call i64 @Ifd_ObjTruth_rec(ptr noundef %26, i32 noundef %31, ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !55
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = call i32 @Abc_LitRegular(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = call i64 @Ifd_ObjTruth_rec(ptr noundef %34, i32 noundef %39, ptr noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %56

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = call i32 @Abc_LitRegular(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  %55 = call i64 @Ifd_ObjTruth_rec(ptr noundef %48, i32 noundef %53, ptr noundef %54)
  store i64 %55, ptr %11, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %47, %22
  %57 = load ptr, ptr %8, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %9, align 8, !tbaa !55
  %65 = xor i64 %64, -1
  br label %68

66:                                               ; preds = %56
  %67 = load i64, ptr %9, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  store i64 %69, ptr %9, align 8, !tbaa !55
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i64, ptr %10, align 8, !tbaa !55
  %78 = xor i64 %77, -1
  br label %81

79:                                               ; preds = %68
  %80 = load i64, ptr %10, align 8, !tbaa !55
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i64 [ %78, %76 ], [ %80, %79 ]
  store i64 %82, ptr %10, align 8, !tbaa !55
  %83 = load ptr, ptr %8, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = call i32 @Abc_LitIsCompl(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i64, ptr %11, align 8, !tbaa !55
  %97 = xor i64 %96, -1
  br label %100

98:                                               ; preds = %88
  %99 = load i64, ptr %11, align 8, !tbaa !55
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %97, %95 ], [ %99, %98 ]
  store i64 %101, ptr %11, align 8, !tbaa !55
  br label %102

102:                                              ; preds = %100, %81
  %103 = load ptr, ptr %8, align 8, !tbaa !52
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 29
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i64, ptr %9, align 8, !tbaa !55
  %110 = load i64, ptr %10, align 8, !tbaa !55
  %111 = and i64 %109, %110
  store i64 %111, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %138

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8, !tbaa !52
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 29
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i64, ptr %9, align 8, !tbaa !55
  %120 = load i64, ptr %10, align 8, !tbaa !55
  %121 = xor i64 %119, %120
  store i64 %121, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %138

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8, !tbaa !52
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 29
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load i64, ptr %11, align 8, !tbaa !55
  %130 = load i64, ptr %10, align 8, !tbaa !55
  %131 = and i64 %129, %130
  %132 = load i64, ptr %11, align 8, !tbaa !55
  %133 = xor i64 %132, -1
  %134 = load i64, ptr %9, align 8, !tbaa !55
  %135 = and i64 %133, %134
  %136 = or i64 %131, %135
  store i64 %136, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %138

137:                                              ; preds = %122
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %128, %118, %108, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %139 = load i64, ptr %4, align 8
  ret i64 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @Ifd_ObjTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = call i32 @Abc_LitRegular(i32 noundef %18)
  %20 = call i64 @Ifd_ObjTruth_rec(ptr noundef %17, i32 noundef %19, ptr noundef %7)
  store i64 %20, ptr %6, align 8, !tbaa !55
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = call i32 @Abc_LitIsCompl(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !tbaa !55
  %26 = xor i64 %25, -1
  br label %29

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManTruthAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = call i32 @Abc_Var2Lit(i32 noundef %13, i32 noundef 0)
  %15 = call i64 @Ifd_ObjTruth(ptr noundef %12, i32 noundef %14)
  store i64 %15, ptr %3, align 8, !tbaa !55
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i64, ptr %3, align 8, !tbaa !55
  call void @Vec_WrdPush(ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !60

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_ComputeCnfSizeOne(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !61
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  call void @Vec_StrClear(ptr noundef %17)
  %18 = load i64, ptr %6, align 8, !tbaa !55
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !55
  %22 = xor i64 %21, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !61
  %26 = load i64, ptr %6, align 8, !tbaa !55
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext -1)
  store i32 1, ptr %5, align 4
  br label %115

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %110, %31
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %113

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !55
  %40 = xor i64 %39, -1
  br label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  store i64 %44, ptr %6, align 8, !tbaa !55
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = call i32 @Kit_TruthIsop(ptr noundef %6, i32 noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %13, align 4, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load i32, ptr %16, align 4, !tbaa !24
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %16, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %106, %43
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = load i32, ptr %10, align 4, !tbaa !24
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr %11, align 4, !tbaa !24
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !24
  %70 = load i32, ptr %11, align 4, !tbaa !24
  %71 = shl i32 %70, 1
  %72 = ashr i32 %69, %71
  %73 = and i32 3, %72
  store i32 %73, ptr %14, align 4, !tbaa !24
  %74 = load i32, ptr %14, align 4, !tbaa !24
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !61
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  %80 = trunc i32 %79 to i8
  call void @Vec_StrPush(ptr noundef %77, i8 noundef signext %80)
  br label %95

81:                                               ; preds = %68
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !61
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef 1)
  %88 = trunc i32 %87 to i8
  call void @Vec_StrPush(ptr noundef %85, i8 noundef signext %88)
  br label %94

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4, !tbaa !24
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !24
  br label %64, !llvm.loop !63

99:                                               ; preds = %64
  %100 = load ptr, ptr %9, align 8, !tbaa !61
  %101 = load i32, ptr %7, align 4, !tbaa !24
  %102 = load i32, ptr %12, align 4, !tbaa !24
  %103 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef %102)
  %104 = trunc i32 %103 to i8
  call void @Vec_StrPush(ptr noundef %100, i8 noundef signext %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !61
  call void @Vec_StrPush(ptr noundef %105, i8 noundef signext -1)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %10, align 4, !tbaa !24
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !24
  br label %52, !llvm.loop !64

109:                                              ; preds = %61
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !24
  br label %32, !llvm.loop !65

113:                                              ; preds = %32
  %114 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %114, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %115

115:                                              ; preds = %113, %24
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i8 %1, ptr %4, align 1, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !66
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !53
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Mpm_ComputeCnfSizeAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %8, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = call i64 @Vec_WrdEntry(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i64, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = call i32 @Mpm_ComputeCnfSizeOne(i64 noundef %28, i32 noundef 6, ptr noundef %29, ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !24
  br label %9, !llvm.loop !71

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  call void @Vec_StrFree(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManHashLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %12, ptr %13, align 16, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !24
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %16, ptr %17, align 8, !tbaa !24
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %24 = call ptr @Hsh_IntManLookup(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManLookup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Hsh_IntManHash(ptr noundef %12, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %45, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = call ptr @Hsh_IntObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = call ptr @Hsh_IntData(ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i32 @memcmp(ptr noundef %29, ptr noundef %34, i64 noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %46, i32 0, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !51
  br label %22, !llvm.loop !76

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManHashInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call i32 @Hsh_IntManAdd(ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %12, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManAdd(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_PrimeCudd(i32 noundef %26)
  call void @Vec_IntFill(ptr noundef %21, i32 noundef %27, i32 noundef -1)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %63, %18
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = call i32 @Vec_WrdSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = call ptr @Hsh_IntObj(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = call ptr @Hsh_IntData(ptr noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = call i32 @Hsh_IntManHash(ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !51
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = load i32, ptr %6, align 4, !tbaa !24
  %59 = call ptr @Hsh_IntObj(ptr noundef %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !77
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %61, ptr %62, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !24
  br label %28, !llvm.loop !78

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = load i32, ptr %5, align 4, !tbaa !24
  %71 = call ptr @Hsh_IntData(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Hsh_IntManLookup(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !51
  %73 = load ptr, ptr %7, align 8, !tbaa !51
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = call i32 @Vec_WrdSize(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %80, ptr %81, align 4, !tbaa !24
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load i32, ptr %5, align 4, !tbaa !24
  %86 = call i64 @Hsh_IntWord(i32 noundef %85, i32 noundef -1)
  call void @Vec_WrdPush(ptr noundef %84, i64 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

92:                                               ; preds = %67
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  %94 = load ptr, ptr %7, align 8, !tbaa !51
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = call ptr @Hsh_IntObj(ptr noundef %93, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = call ptr @Vec_WrdArray(ptr noundef %99)
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManHashFindOrAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call i32 @Hsh_IntManAdd(ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !24
  %38 = load i32, ptr %13, align 4, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %13, align 4, !tbaa !24
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 %56, 4
  call void @Vec_IntShrink(ptr noundef %52, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = call ptr @Ifd_ManObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !52
  br label %222

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %61
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !15
  store i32 %77, ptr %12, align 4, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !15
  %83 = call ptr @Ifd_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %83, ptr %11, align 8, !tbaa !52
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !24
  %86 = call i32 @Ifd_LitSuppSize(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !24
  %89 = call i32 @Ifd_LitSuppSize(ptr noundef %87, i32 noundef %88)
  %90 = add nsw i32 %86, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !24
  %93 = call i32 @Ifd_LitSuppSize(ptr noundef %91, i32 noundef %92)
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !52
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %94, 31
  %98 = shl i32 %97, 24
  %99 = and i32 %96, -520093697
  %100 = or i32 %99, %98
  store i32 %100, ptr %95, align 4
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !24
  %103 = call i32 @Ifd_LitNumAnds(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = call i32 @Ifd_LitNumAnds(ptr noundef %104, i32 noundef %105)
  %107 = add nsw i32 %103, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = call i32 @Ifd_LitNumAnds(ptr noundef %108, i32 noundef %109)
  %111 = add nsw i32 %107, %110
  %112 = load i32, ptr %10, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1, i32 3
  %115 = add nsw i32 %111, %114
  %116 = load ptr, ptr %11, align 8, !tbaa !52
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %115, 63
  %119 = shl i32 %118, 18
  %120 = and i32 %117, -16515073
  %121 = or i32 %120, %119
  store i32 %121, ptr %116, align 4
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = load ptr, ptr %11, align 8, !tbaa !52
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %122, 3
  %126 = shl i32 %125, 29
  %127 = and i32 %124, -1610612737
  %128 = or i32 %127, %126
  store i32 %128, ptr %123, align 4
  %129 = load i32, ptr %10, align 4, !tbaa !24
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %74
  %132 = load ptr, ptr %11, align 8, !tbaa !52
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 2147483647
  %135 = or i32 %134, 0
  store i32 %135, ptr %132, align 4
  br label %205

136:                                              ; preds = %74
  %137 = load i32, ptr %10, align 4, !tbaa !24
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %7, align 4, !tbaa !24
  %142 = call ptr @Ifd_ManObjFromLit(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 31
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load i32, ptr %8, align 4, !tbaa !24
  %149 = call ptr @Ifd_ManObjFromLit(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 31
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %146, %139
  %154 = phi i1 [ true, %139 ], [ %152, %146 ]
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %11, align 8, !tbaa !52
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %155, 1
  %159 = shl i32 %158, 31
  %160 = and i32 %157, 2147483647
  %161 = or i32 %160, %159
  store i32 %161, ptr %156, align 4
  br label %204

162:                                              ; preds = %136
  %163 = load i32, ptr %10, align 4, !tbaa !24
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %202

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %7, align 4, !tbaa !24
  %168 = call ptr @Ifd_ManObjFromLit(ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 31
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load i32, ptr %8, align 4, !tbaa !24
  %175 = call ptr @Ifd_ManObjFromLit(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 31
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %172, %165
  %180 = load i32, ptr %7, align 4, !tbaa !24
  %181 = load i32, ptr %8, align 4, !tbaa !24
  %182 = call i32 @Abc_LitNot(i32 noundef %181)
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !24
  %187 = call ptr @Ifd_ManObjFromLit(ptr noundef %185, i32 noundef %186)
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 31
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %184, %179
  %192 = phi i1 [ false, %179 ], [ %190, %184 ]
  br label %193

193:                                              ; preds = %191, %172
  %194 = phi i1 [ true, %172 ], [ %192, %191 ]
  %195 = zext i1 %194 to i32
  %196 = load ptr, ptr %11, align 8, !tbaa !52
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %195, 1
  %199 = shl i32 %198, 31
  %200 = and i32 %197, 2147483647
  %201 = or i32 %200, %199
  store i32 %201, ptr %196, align 4
  br label %203

202:                                              ; preds = %162
  br label %203

203:                                              ; preds = %202, %193
  br label %204

204:                                              ; preds = %203, %153
  br label %205

205:                                              ; preds = %204, %131
  %206 = load i32, ptr %7, align 4, !tbaa !24
  %207 = load ptr, ptr %11, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [3 x i32], ptr %208, i64 0, i64 0
  store i32 %206, ptr %209, align 4, !tbaa !24
  %210 = load i32, ptr %8, align 4, !tbaa !24
  %211 = load ptr, ptr %11, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [3 x i32], ptr %212, i64 0, i64 1
  store i32 %210, ptr %213, align 4, !tbaa !24
  %214 = load i32, ptr %9, align 4, !tbaa !24
  %215 = load ptr, ptr %11, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 2
  store i32 %214, ptr %217, align 4, !tbaa !24
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = load i32, ptr %12, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %205, %44
  %223 = load i32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %223
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ifd_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ifd_LitSuppSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call ptr @Ifd_ManObjFromLit(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 24
  %13 = and i32 %12, 31
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManOperSuper_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = call ptr @Ifd_ManObjFromLit(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = call i32 @Abc_LitIsCompl(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 29
  %20 = and i32 %19, 3
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  br label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Ifd_ManOperSuper_rec(ptr noundef %27, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Ifd_ManOperSuper_rec(ptr noundef %34, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManOper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !24
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !24
  br label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

43:                                               ; preds = %31
  br label %107

44:                                               ; preds = %5
  %45 = load i32, ptr %11, align 4, !tbaa !24
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = call i32 @Abc_LitNotCond(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = call i32 @Abc_LitNotCond(i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4, !tbaa !24
  %67 = xor i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !24
  %68 = load i32, ptr %8, align 4, !tbaa !24
  %69 = call i32 @Abc_LitNot(i32 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4, !tbaa !24
  %76 = xor i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !24
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = call i32 @Abc_LitNot(i32 noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %74, %70
  br label %106

80:                                               ; preds = %44
  %81 = load i32, ptr %11, align 4, !tbaa !24
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !24
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %88 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %88, ptr %18, align 4, !tbaa !24
  %89 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %89, ptr %8, align 4, !tbaa !24
  %90 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %90, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %91 = load i32, ptr %10, align 4, !tbaa !24
  %92 = call i32 @Abc_LitNot(i32 noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %87, %83
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, ptr %16, align 4, !tbaa !24
  %99 = xor i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !24
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = call i32 @Abc_LitNot(i32 noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !24
  %102 = load i32, ptr %9, align 4, !tbaa !24
  %103 = call i32 @Abc_LitNot(i32 noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %97, %93
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106, %43
  %108 = load i32, ptr %11, align 4, !tbaa !24
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !24
  %113 = load i32, ptr %9, align 4, !tbaa !24
  %114 = load i32, ptr %10, align 4, !tbaa !24
  %115 = load i32, ptr %11, align 4, !tbaa !24
  %116 = call i32 @Ifd_ManHashFindOrAdd(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %15, align 4, !tbaa !24
  %117 = load i32, ptr %15, align 4, !tbaa !24
  %118 = load i32, ptr %16, align 4, !tbaa !24
  %119 = call i32 @Abc_Var2Lit(i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

120:                                              ; preds = %107
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  call void @Vec_IntClear(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !24
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  call void @Ifd_ManOperSuper_rec(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load i32, ptr %9, align 4, !tbaa !24
  %132 = load i32, ptr %11, align 4, !tbaa !24
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  call void @Ifd_ManOperSuper_rec(ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  call void @Vec_IntSort(ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %13, align 4, !tbaa !24
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %143

143:                                              ; preds = %165, %120
  %144 = load i32, ptr %12, align 4, !tbaa !24
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = load i32, ptr %12, align 4, !tbaa !24
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %14, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %150, %143
  %157 = phi i1 [ false, %143 ], [ true, %150 ]
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load i32, ptr %13, align 4, !tbaa !24
  %161 = load i32, ptr %14, align 4, !tbaa !24
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = call i32 @Ifd_ManHashFindOrAdd(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef %162)
  %164 = call i32 @Abc_Var2Lit(i32 noundef %163, i32 noundef 0)
  store i32 %164, ptr %13, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !24
  br label %143, !llvm.loop !79

168:                                              ; preds = %156
  %169 = load i32, ptr %13, align 4, !tbaa !24
  %170 = load i32, ptr %16, align 4, !tbaa !24
  %171 = call i32 @Abc_LitNotCond(i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

172:                                              ; preds = %168, %110, %57, %50, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManFindDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !81
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 33
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !81
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !80
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %27, %4
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i8, ptr %39, align 1, !tbaa !53
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 102
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %189

46:                                               ; preds = %37, %31
  %47 = load ptr, ptr %8, align 8, !tbaa !81
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load i8, ptr %48, align 1, !tbaa !53
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  br i1 %51, label %52, label %91

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !80
  %54 = load ptr, ptr %9, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !81
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i32, ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %53, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !24
  %65 = load ptr, ptr %8, align 8, !tbaa !81
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %83, %52
  %69 = load ptr, ptr %8, align 8, !tbaa !81
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load ptr, ptr %12, align 8, !tbaa !80
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !80
  %76 = load ptr, ptr %8, align 8, !tbaa !81
  %77 = load ptr, ptr %9, align 8, !tbaa !51
  %78 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !24
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !24
  %81 = load i32, ptr %13, align 4, !tbaa !24
  %82 = call i32 @Ifd_ManOper(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 1)
  store i32 %82, ptr %14, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8, !tbaa !81
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !80
  br label %68, !llvm.loop !83

87:                                               ; preds = %68
  %88 = load i32, ptr %14, align 4, !tbaa !24
  %89 = load i32, ptr %10, align 4, !tbaa !24
  %90 = call i32 @Abc_LitNotCond(i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %189

91:                                               ; preds = %46
  %92 = load ptr, ptr %8, align 8, !tbaa !81
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 91
  br i1 %96, label %97, label %136

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %98 = load ptr, ptr %7, align 8, !tbaa !80
  %99 = load ptr, ptr %9, align 8, !tbaa !51
  %100 = load ptr, ptr %8, align 8, !tbaa !81
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = load ptr, ptr %7, align 8, !tbaa !80
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !24
  %110 = load ptr, ptr %8, align 8, !tbaa !81
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !80
  br label %113

113:                                              ; preds = %128, %97
  %114 = load ptr, ptr %8, align 8, !tbaa !81
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = load ptr, ptr %15, align 8, !tbaa !80
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !80
  %121 = load ptr, ptr %8, align 8, !tbaa !81
  %122 = load ptr, ptr %9, align 8, !tbaa !51
  %123 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load i32, ptr %17, align 4, !tbaa !24
  %126 = load i32, ptr %16, align 4, !tbaa !24
  %127 = call i32 @Ifd_ManOper(ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0, i32 noundef 2)
  store i32 %127, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !81
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !80
  br label %113, !llvm.loop !84

132:                                              ; preds = %113
  %133 = load i32, ptr %17, align 4, !tbaa !24
  %134 = load i32, ptr %10, align 4, !tbaa !24
  %135 = call i32 @Abc_LitNotCond(i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %189

136:                                              ; preds = %91
  %137 = load ptr, ptr %8, align 8, !tbaa !81
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = load i8, ptr %138, align 1, !tbaa !53
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 60
  br i1 %141, label %142, label %188

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %143 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store ptr %143, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %144 = load ptr, ptr %7, align 8, !tbaa !80
  %145 = load ptr, ptr %9, align 8, !tbaa !51
  %146 = load ptr, ptr %8, align 8, !tbaa !81
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = load ptr, ptr %7, align 8, !tbaa !80
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i32, ptr %145, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %144, i64 %154
  store ptr %155, ptr %21, align 8, !tbaa !80
  %156 = load ptr, ptr %8, align 8, !tbaa !81
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8, !tbaa !80
  br label %159

159:                                              ; preds = %172, %142
  %160 = load ptr, ptr %8, align 8, !tbaa !81
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = load ptr, ptr %21, align 8, !tbaa !80
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !80
  %167 = load ptr, ptr %8, align 8, !tbaa !81
  %168 = load ptr, ptr %9, align 8, !tbaa !51
  %169 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %19, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %19, align 8, !tbaa !51
  store i32 %169, ptr %170, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8, !tbaa !81
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 8, !tbaa !80
  br label %159, !llvm.loop !85

176:                                              ; preds = %159
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !24
  %180 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = call i32 @Ifd_ManOper(ptr noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef 3)
  store i32 %184, ptr %20, align 4, !tbaa !24
  %185 = load i32, ptr %20, align 4, !tbaa !24
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = call i32 @Abc_LitNotCond(i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #12
  br label %189

188:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %176, %132, %87, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define ptr @Ifd_ManComputeMatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %97, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %48, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %48, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !80
  %42 = load i32, ptr %4, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 123
  br i1 %47, label %48, label %54

48:                                               ; preds = %40, %32, %24, %13
  %49 = load i32, ptr %4, align 4, !tbaa !24
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !24
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !24
  br label %96

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !80
  %56 = load i32, ptr %4, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %86, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !80
  %64 = load i32, ptr %4, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !53
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !80
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 62
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8, !tbaa !80
  %80 = load i32, ptr %4, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !53
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 125
  br i1 %85, label %86, label %95

86:                                               ; preds = %78, %70, %62, %54
  %87 = load i32, ptr %4, align 4, !tbaa !24
  %88 = load i32, ptr %5, align 4, !tbaa !24
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %93
  store i32 %87, ptr %94, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %86, %78
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !24
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !24
  br label %6, !llvm.loop !86

100:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret ptr @Ifd_ManComputeMatches.pMatches
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManFindDsd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i8, ptr %6, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %36

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = load i8, ptr %18, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %35

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  %33 = call ptr @Ifd_ManComputeMatches(ptr noundef %32)
  %34 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %30, ptr noundef %31, ptr noundef %4, ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManDsdTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr @.str.14, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call ptr @Ifd_ManStart()
  store ptr %4, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = call i32 @Ifd_ManFindDsd(ptr noundef %5, ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !24
  call void @Ifd_ObjPrint(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ifd_ManStop(ptr noundef %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ifd_ManDsdTruths(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = call ptr @Ifd_ManStart()
  store ptr %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 2, ptr %9, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %316, %1
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = load i32, ptr %2, align 4, !tbaa !24
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %319

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %148, %21
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %151

26:                                               ; preds = %22
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %144, %26
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %147

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %143

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %139, %37
  %44 = load i32, ptr %13, align 4, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %10, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %55 = call ptr @Ifd_ManObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i1 [ false, %43 ], [ %56, %52 ]
  br i1 %58, label %59, label %142

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load i32, ptr %11, align 4, !tbaa !24
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %135, %59
  %66 = load i32, ptr %14, align 4, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load i32, ptr %11, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  %72 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %71)
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !24
  %77 = call ptr @Ifd_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !52
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %65
  %80 = phi i1 [ false, %65 ], [ %78, %74 ]
  br i1 %80, label %81, label %138

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = call i32 @Abc_Var2Lit(i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %14, align 4, !tbaa !24
  %86 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef 0)
  %87 = call i32 @Ifd_ManOper(ptr noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef -1, i32 noundef 1)
  %88 = load ptr, ptr %7, align 8, !tbaa !52
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 31
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr %14, align 4, !tbaa !24
  %97 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef 1)
  %98 = call i32 @Ifd_ManOper(ptr noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef -1, i32 noundef 1)
  br label %99

99:                                               ; preds = %92, %81
  %100 = load ptr, ptr %6, align 8, !tbaa !52
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 31
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %13, align 4, !tbaa !24
  %107 = call i32 @Abc_Var2Lit(i32 noundef %106, i32 noundef 1)
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef 0)
  %110 = call i32 @Ifd_ManOper(ptr noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef -1, i32 noundef 1)
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %6, align 8, !tbaa !52
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 31
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !24
  %124 = call i32 @Abc_Var2Lit(i32 noundef %123, i32 noundef 1)
  %125 = load i32, ptr %14, align 4, !tbaa !24
  %126 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef 1)
  %127 = call i32 @Ifd_ManOper(ptr noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef -1, i32 noundef 1)
  br label %128

128:                                              ; preds = %121, %116, %111
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %13, align 4, !tbaa !24
  %131 = call i32 @Abc_Var2Lit(i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %14, align 4, !tbaa !24
  %133 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef 0)
  %134 = call i32 @Ifd_ManOper(ptr noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef -1, i32 noundef 2)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %14, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !24
  br label %65, !llvm.loop !87

138:                                              ; preds = %79
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4, !tbaa !24
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !24
  br label %43, !llvm.loop !88

142:                                              ; preds = %57
  br label %143

143:                                              ; preds = %142, %31
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %11, align 4, !tbaa !24
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !24
  br label %27, !llvm.loop !89

147:                                              ; preds = %27
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !24
  br label %22, !llvm.loop !90

151:                                              ; preds = %22
  %152 = load i32, ptr %3, align 4, !tbaa !24
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %309

154:                                              ; preds = %151
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %305, %154
  %156 = load i32, ptr %10, align 4, !tbaa !24
  %157 = load i32, ptr %9, align 4, !tbaa !24
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %308

160:                                              ; preds = %155
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %161

161:                                              ; preds = %301, %160
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = load i32, ptr %9, align 4, !tbaa !24
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %304

166:                                              ; preds = %161
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %167

167:                                              ; preds = %297, %166
  %168 = load i32, ptr %12, align 4, !tbaa !24
  %169 = load i32, ptr %9, align 4, !tbaa !24
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %300

172:                                              ; preds = %167
  %173 = load i32, ptr %10, align 4, !tbaa !24
  %174 = load i32, ptr %11, align 4, !tbaa !24
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %12, align 4, !tbaa !24
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %9, align 4, !tbaa !24
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %296

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = load i32, ptr %10, align 4, !tbaa !24
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %13, align 4, !tbaa !24
  br label %186

186:                                              ; preds = %292, %180
  %187 = load i32, ptr %13, align 4, !tbaa !24
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = load i32, ptr %10, align 4, !tbaa !24
  %192 = add nsw i32 %191, 1
  %193 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %192)
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %186
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load i32, ptr %13, align 4, !tbaa !24
  %198 = call ptr @Ifd_ManObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %6, align 8, !tbaa !52
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %195, %186
  %201 = phi i1 [ false, %186 ], [ %199, %195 ]
  br i1 %201, label %202, label %295

202:                                              ; preds = %200
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = load i32, ptr %11, align 4, !tbaa !24
  %207 = call i32 @Vec_IntEntry(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %14, align 4, !tbaa !24
  br label %208

208:                                              ; preds = %288, %202
  %209 = load i32, ptr %14, align 4, !tbaa !24
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = load i32, ptr %11, align 4, !tbaa !24
  %214 = add nsw i32 %213, 1
  %215 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %214)
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load i32, ptr %14, align 4, !tbaa !24
  %220 = call ptr @Ifd_ManObj(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %7, align 8, !tbaa !52
  %221 = icmp ne ptr %220, null
  br label %222

222:                                              ; preds = %217, %208
  %223 = phi i1 [ false, %208 ], [ %221, %217 ]
  br i1 %223, label %224, label %291

224:                                              ; preds = %222
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = load i32, ptr %12, align 4, !tbaa !24
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %15, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %284, %224
  %231 = load i32, ptr %15, align 4, !tbaa !24
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !20
  %235 = load i32, ptr %12, align 4, !tbaa !24
  %236 = add nsw i32 %235, 1
  %237 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %236)
  %238 = icmp slt i32 %231, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %230
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load i32, ptr %15, align 4, !tbaa !24
  %242 = call ptr @Ifd_ManObj(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %8, align 8, !tbaa !52
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %239, %230
  %245 = phi i1 [ false, %230 ], [ %243, %239 ]
  br i1 %245, label %246, label %287

246:                                              ; preds = %244
  %247 = load ptr, ptr %8, align 8, !tbaa !52
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 31
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load i32, ptr %13, align 4, !tbaa !24
  %253 = load i32, ptr %14, align 4, !tbaa !24
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %284

256:                                              ; preds = %251, %246
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load i32, ptr %13, align 4, !tbaa !24
  %259 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef 0)
  %260 = load i32, ptr %14, align 4, !tbaa !24
  %261 = call i32 @Abc_Var2Lit(i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %15, align 4, !tbaa !24
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 0)
  %264 = call i32 @Ifd_ManOper(ptr noundef %257, i32 noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef 3)
  %265 = load ptr, ptr %6, align 8, !tbaa !52
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 31
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %283, label %269

269:                                              ; preds = %256
  %270 = load ptr, ptr %7, align 8, !tbaa !52
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 31
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load i32, ptr %13, align 4, !tbaa !24
  %277 = call i32 @Abc_Var2Lit(i32 noundef %276, i32 noundef 1)
  %278 = load i32, ptr %14, align 4, !tbaa !24
  %279 = call i32 @Abc_Var2Lit(i32 noundef %278, i32 noundef 0)
  %280 = load i32, ptr %15, align 4, !tbaa !24
  %281 = call i32 @Abc_Var2Lit(i32 noundef %280, i32 noundef 0)
  %282 = call i32 @Ifd_ManOper(ptr noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef 3)
  br label %283

283:                                              ; preds = %274, %269, %256
  br label %284

284:                                              ; preds = %283, %255
  %285 = load i32, ptr %15, align 4, !tbaa !24
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %15, align 4, !tbaa !24
  br label %230, !llvm.loop !91

287:                                              ; preds = %244
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4, !tbaa !24
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %14, align 4, !tbaa !24
  br label %208, !llvm.loop !92

291:                                              ; preds = %222
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %13, align 4, !tbaa !24
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !24
  br label %186, !llvm.loop !93

295:                                              ; preds = %200
  br label %296

296:                                              ; preds = %295, %172
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %12, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4, !tbaa !24
  br label %167, !llvm.loop !94

300:                                              ; preds = %167
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4, !tbaa !24
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %11, align 4, !tbaa !24
  br label %161, !llvm.loop !95

304:                                              ; preds = %161
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4, !tbaa !24
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4, !tbaa !24
  br label %155, !llvm.loop !96

308:                                              ; preds = %155
  br label %309

309:                                              ; preds = %308, %151
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !20
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !15
  call void @Vec_IntPush(ptr noundef %312, i32 noundef %315)
  br label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %9, align 4, !tbaa !24
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4, !tbaa !24
  br label %17, !llvm.loop !97

319:                                              ; preds = %17
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Ifd_ManTruthAll(ptr noundef %320)
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Mpm_ComputeCnfSizeAll(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  store ptr %324, ptr %4, align 8, !tbaa !40
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Ifd_Man_t_, ptr %325, i32 0, i32 7
  store ptr null, ptr %326, align 8, !tbaa !22
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Ifd_ManStop(ptr noundef %327)
  %328 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %328
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManDsdPermPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !24
  br label %6, !llvm.loop !98

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ifd_ManDsdPermJT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #14
  store ptr %14, ptr %4, align 8, !tbaa !51
  %15 = load i32, ptr %2, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #13
  store ptr %17, ptr %5, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %28, %1
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = load i32, ptr %2, align 4, !tbaa !24
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !24
  br label %18, !llvm.loop !99

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4, !tbaa !24
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !24
  %34 = load i32, ptr %2, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %205

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %200, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  store i32 %42, ptr %6, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !51
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  store i32 %47, ptr %7, align 4, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = sub nsw i32 %55, 1
  br label %60

57:                                               ; preds = %37
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  store i32 %61, ptr %8, align 4, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = load i32, ptr %8, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !24
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = load ptr, ptr %4, align 8, !tbaa !51
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = load i32, ptr %8, align 4, !tbaa !24
  %79 = call i32 @Abc_MinInt(i32 noundef %77, i32 noundef %78)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = load i32, ptr %8, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = load i32, ptr %9, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !24
  %89 = load i32, ptr %7, align 4, !tbaa !24
  %90 = load ptr, ptr %5, align 8, !tbaa !51
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %120, %60
  %95 = load i32, ptr %8, align 4, !tbaa !24
  %96 = load i32, ptr %2, align 4, !tbaa !24
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !51
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = load i32, ptr %6, align 4, !tbaa !24
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !51
  %108 = load i32, ptr %8, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !51
  %116 = load i32, ptr %8, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %106, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !24
  br label %94, !llvm.loop !100

123:                                              ; preds = %94
  %124 = load i32, ptr %2, align 4, !tbaa !24
  store i32 %124, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %196, %123
  %126 = load i32, ptr %8, align 4, !tbaa !24
  %127 = load i32, ptr %2, align 4, !tbaa !24
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %199

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8, !tbaa !51
  %131 = load i32, ptr %8, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %8, align 4, !tbaa !24
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !51
  %141 = load i32, ptr %8, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = load ptr, ptr %4, align 8, !tbaa !51
  %146 = load i32, ptr %8, align 4, !tbaa !24
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = icmp sgt i32 %144, %150
  br i1 %151, label %177, label %152

152:                                              ; preds = %139, %136, %129
  %153 = load ptr, ptr %5, align 8, !tbaa !51
  %154 = load i32, ptr %8, align 4, !tbaa !24
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  %160 = load i32, ptr %8, align 4, !tbaa !24
  %161 = load i32, ptr %2, align 4, !tbaa !24
  %162 = sub nsw i32 %161, 1
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !51
  %166 = load i32, ptr %8, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = load ptr, ptr %4, align 8, !tbaa !51
  %171 = load i32, ptr %8, align 4, !tbaa !24
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = icmp sgt i32 %169, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %164, %139
  %178 = load ptr, ptr %4, align 8, !tbaa !51
  %179 = load i32, ptr %8, align 4, !tbaa !24
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = load ptr, ptr %4, align 8, !tbaa !51
  %184 = load i32, ptr %9, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !24
  %188 = icmp sgt i32 %182, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %177
  %190 = load i32, ptr %9, align 4, !tbaa !24
  %191 = load i32, ptr %2, align 4, !tbaa !24
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189, %177
  %194 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %194, ptr %9, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %193, %189, %164, %159, %152
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %8, align 4, !tbaa !24
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4, !tbaa !24
  br label %125, !llvm.loop !101

199:                                              ; preds = %125
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4, !tbaa !24
  %202 = load i32, ptr %2, align 4, !tbaa !24
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %37, label %204, !llvm.loop !102

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %31
  %206 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntPush(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %5, align 8, !tbaa !51
  call void @free(ptr noundef %207) #12
  %208 = load ptr, ptr %4, align 8, !tbaa !51
  call void @free(ptr noundef %208) #12
  %209 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %209
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManDsdTest4() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Ifd_ManDsdTest4.pPerm, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %6 = call ptr @Ifd_ManDsdPermJT(i32 noundef 6)
  store ptr %6, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %5, align 4, !tbaa !24
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !24
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %36 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 0
  call void @Ifd_ManDsdPermPrint(ptr noundef %36, i32 noundef 6)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %3, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !24
  br label %7, !llvm.loop !103

40:                                               ; preds = %16
  %41 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Extra_Truth6AllConfigs2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = call i32 @Extra_Factorial(i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = shl i32 1, %22
  store i32 %23, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = add nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %89, %4
  %31 = load i32, ptr %15, align 4, !tbaa !24
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %92

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !55
  br label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !55
  %40 = xor i64 %39, -1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i64 [ %37, %36 ], [ %40, %38 ]
  store i64 %42, ptr %12, align 8, !tbaa !55
  %43 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %43, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %85, %41
  %45 = load i32, ptr %16, align 4, !tbaa !24
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %49, ptr %14, align 8, !tbaa !55
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %74, %48
  %51 = load i32, ptr %17, align 4, !tbaa !24
  %52 = load i32, ptr %10, align 4, !tbaa !24
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  %56 = load i32, ptr %16, align 4, !tbaa !24
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  %59 = shl i32 %56, %58
  %60 = load i32, ptr %15, align 4, !tbaa !24
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = shl i32 %60, %61
  %63 = or i32 %59, %62
  %64 = load i32, ptr %17, align 4, !tbaa !24
  %65 = or i32 %63, %64
  %66 = load i64, ptr %12, align 8, !tbaa !55
  call void @Vec_WrdWriteEntry(ptr noundef %55, i32 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %12, align 8, !tbaa !55
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = call i64 @Extra_Truth6ChangePhase(i64 noundef %67, i32 noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %17, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !24
  br label %50, !llvm.loop !104

77:                                               ; preds = %50
  %78 = load i64, ptr %12, align 8, !tbaa !55
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  %80 = load i32, ptr %16, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %78, i32 noundef %83)
  store i64 %84, ptr %12, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %16, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !24
  br label %44, !llvm.loop !105

88:                                               ; preds = %44
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !24
  br label %30, !llvm.loop !106

92:                                               ; preds = %30
  %93 = load i64, ptr %5, align 8, !tbaa !55
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load ptr, ptr %11, align 8, !tbaa !40
  %99 = call i32 @Vec_WrdSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !40
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = call i64 @Vec_WrdEntry(ptr noundef %102, i32 noundef %103)
  store i64 %104, ptr %19, align 8, !tbaa !55
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %18, align 4, !tbaa !24
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !24
  br label %96, !llvm.loop !107

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %113
}

declare i32 @Extra_Factorial(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Extra_Truth6ChangePhase(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = xor i64 %9, -1
  %11 = and i64 %5, %10
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = shl i32 1, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 %11, %14
  %16 = load i64, ptr %3, align 8, !tbaa !55
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = and i64 %16, %20
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = shl i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = or i64 %15, %25
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Extra_Truth6SwapAdjacent(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !55
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !55
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define ptr @Extra_Truth6AllConfigs(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = call i32 @Extra_Factorial(i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = shl i32 1, %22
  store i32 %23, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = load i32, ptr %10, align 4, !tbaa !24
  %26 = mul nsw i32 %24, %25
  %27 = call ptr @Vec_WrdStart(i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %28, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %29 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %29, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %74, %4
  %31 = load i32, ptr %15, align 4, !tbaa !24
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !55
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = load i32, ptr %15, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %35, i32 noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %17, align 4, !tbaa !24
  %42 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %42, ptr %14, align 8, !tbaa !55
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %70, %34
  %44 = load i32, ptr %16, align 4, !tbaa !24
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = shl i32 %49, %50
  %52 = load i32, ptr %17, align 4, !tbaa !24
  %53 = or i32 %51, %52
  %54 = load i64, ptr %12, align 8, !tbaa !55
  call void @Vec_WrdWriteEntry(ptr noundef %48, i32 noundef %53, i64 noundef %54)
  %55 = load i64, ptr %12, align 8, !tbaa !55
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = load i32, ptr %16, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = call i64 @Extra_Truth6ChangePhase(i64 noundef %55, i32 noundef %60)
  store i64 %61, ptr %12, align 8, !tbaa !55
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = load i32, ptr %16, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = shl i32 1, %66
  %68 = load i32, ptr %17, align 4, !tbaa !24
  %69 = xor i32 %68, %67
  store i32 %69, ptr %17, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %47
  %71 = load i32, ptr %16, align 4, !tbaa !24
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !24
  br label %43, !llvm.loop !108

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !24
  br label %30, !llvm.loop !109

77:                                               ; preds = %30
  %78 = load i64, ptr %5, align 8, !tbaa !55
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, ptr %18, align 4, !tbaa !24
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = call i32 @Vec_WrdSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = load i32, ptr %18, align 4, !tbaa !24
  %89 = call i64 @Vec_WrdEntry(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %19, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !24
  br label %81, !llvm.loop !110

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define void @Ifd_ComputeSignature(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !55
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = call i64 @Abc_Tt6Cofactor0(i64 noundef %13, i32 noundef %14)
  %16 = call i32 @Abc_TtCountOnes(i64 noundef %15)
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %7, align 4, !tbaa !24
  %18 = load i64, ptr %3, align 8, !tbaa !55
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = call i64 @Abc_Tt6Cofactor1(i64 noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_TtCountOnes(i64 noundef %20)
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %6, align 4, !tbaa !24
  %23 = load i64, ptr %3, align 8, !tbaa !55
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = call i64 @Abc_Tt6Cofactor0(i64 noundef %23, i32 noundef %24)
  %26 = load i64, ptr %3, align 8, !tbaa !55
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = call i64 @Abc_Tt6Cofactor1(i64 noundef %26, i32 noundef %27)
  %29 = xor i64 %25, %28
  %30 = call i32 @Abc_TtCountOnes(i64 noundef %29)
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %8, align 4, !tbaa !24
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = shl i32 %36, 20
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = shl i32 %38, 10
  %40 = or i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = or i32 %40, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !24
  br label %59

47:                                               ; preds = %12
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = shl i32 %48, 20
  %50 = load i32, ptr %6, align 4, !tbaa !24
  %51 = shl i32 %50, 10
  %52 = or i32 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %47, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !111

63:                                               ; preds = %9
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  call void @Vec_IntSelectSort(ptr noundef %64, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = load i64, ptr %2, align 8, !tbaa !55
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !55
  %8 = load i64, ptr %2, align 8, !tbaa !55
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !55
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !55
  %14 = load i64, ptr %2, align 8, !tbaa !55
  %15 = load i64, ptr %2, align 8, !tbaa !55
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !55
  %19 = load i64, ptr %2, align 8, !tbaa !55
  %20 = load i64, ptr %2, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !55
  %23 = load i64, ptr %2, align 8, !tbaa !55
  %24 = load i64, ptr %2, align 8, !tbaa !55
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !55
  %27 = load i64, ptr %2, align 8, !tbaa !55
  %28 = load i64, ptr %2, align 8, !tbaa !55
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !55
  %31 = load i64, ptr %2, align 8, !tbaa !55
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !55
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !55
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %15, ptr %8, align 4, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %35, ptr %8, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !24
  br label %18, !llvm.loop !112

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  store i32 %45, ptr %5, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !51
  %52 = load i32, ptr %6, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !51
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !24
  br label %9, !llvm.loop !113

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManDsdTest33() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 6, ptr %1, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %7 = load i32, ptr %1, align 4, !tbaa !24
  %8 = call ptr @Ifd_ManDsdTruths(i32 noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %55, %0
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = call i64 @Vec_WrdEntry(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8, !tbaa !55
  %22 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  call void @Ifd_ComputeSignature(i64 noundef %21, ptr noundef %22)
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %23)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %48, %20
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = ashr i32 %32, 20
  %34 = and i32 %33, 255
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = ashr i32 %38, 10
  %40 = and i32 %39, 255
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = ashr i32 %44, 0
  %46 = and i32 %45, 255
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %34, i32 noundef %40, i32 noundef %46)
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %4, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !24
  br label %25, !llvm.loop !114

51:                                               ; preds = %25
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %53 = load i32, ptr %1, align 4, !tbaa !24
  call void @Kit_DsdPrintFromTruth(ptr noundef %6, i32 noundef %53)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !115

58:                                               ; preds = %18
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Vec_WrdFree(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 1
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManDsdTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 6, ptr %1, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load i32, ptr %1, align 4, !tbaa !24
  %20 = call ptr @Ifd_ManDsdTruths(i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = call ptr @Vec_WrdAlloc(i32 noundef 4000000)
  store ptr %21, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = call ptr @Vec_IntAlloc(i32 noundef 4000000)
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !24
  %23 = call ptr @Vec_IntAlloc(i32 noundef 46080)
  store ptr %23, ptr %7, align 8, !tbaa !28
  %24 = load i32, ptr %1, align 4, !tbaa !24
  %25 = call ptr @Extra_GreyCodeSchedule(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !51
  %26 = load i32, ptr %1, align 4, !tbaa !24
  %27 = call ptr @Extra_PermSchedule(i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %126, %0
  %29 = load i32, ptr %14, align 4, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = call i32 @Vec_WrdSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = load i32, ptr %14, align 4, !tbaa !24
  %36 = call i64 @Vec_WrdEntry(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %129

39:                                               ; preds = %37
  %40 = load i64, ptr %12, align 8, !tbaa !55
  %41 = load ptr, ptr %10, align 8, !tbaa !51
  %42 = load ptr, ptr %11, align 8, !tbaa !51
  %43 = load i32, ptr %1, align 4, !tbaa !24
  %44 = call ptr @Extra_Truth6AllConfigs(i64 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %45)
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %74, %39
  %47 = load i32, ptr %15, align 4, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = call i32 @Vec_WrdSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = load i32, ptr %15, align 4, !tbaa !24
  %54 = call i64 @Vec_WrdEntry(ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %13, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = load i64, ptr %13, align 8, !tbaa !55
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = load i32, ptr %15, align 4, !tbaa !24
  %64 = load i64, ptr %13, align 8, !tbaa !55
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i64, ptr %13, align 8, !tbaa !55
  %69 = xor i64 %68, -1
  br label %72

70:                                               ; preds = %57
  %71 = load i64, ptr %13, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i64 [ %69, %67 ], [ %71, %70 ]
  call void @Vec_WrdWriteEntry(ptr noundef %62, i32 noundef %63, i64 noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !24
  br label %46, !llvm.loop !116

77:                                               ; preds = %55
  %78 = load ptr, ptr %5, align 8, !tbaa !40
  %79 = call ptr @Hsh_WrdManHashArray(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %114, %77
  %81 = load i32, ptr %15, align 4, !tbaa !24
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = load i32, ptr %15, align 4, !tbaa !24
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %16, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  %92 = load i32, ptr %17, align 4, !tbaa !24
  %93 = load i32, ptr %16, align 4, !tbaa !24
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = load i32, ptr %15, align 4, !tbaa !24
  %98 = call i64 @Vec_WrdEntry(ptr noundef %96, i32 noundef %97)
  store i64 %98, ptr %13, align 8, !tbaa !55
  %99 = load ptr, ptr %8, align 8, !tbaa !40
  %100 = load i64, ptr %13, align 8, !tbaa !55
  call void @Vec_WrdPush(ptr noundef %99, i64 noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !28
  %102 = load i32, ptr %14, align 4, !tbaa !24
  %103 = shl i32 %102, 17
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = load i32, ptr %15, align 4, !tbaa !24
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = shl i32 %106, 16
  %108 = or i32 %103, %107
  %109 = load i32, ptr %15, align 4, !tbaa !24
  %110 = or i32 %108, %109
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %110)
  %111 = load i32, ptr %17, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %95, %91
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !24
  br label %80, !llvm.loop !117

117:                                              ; preds = %89
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = call i32 @Vec_IntUniqify(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = load i32, ptr %18, align 4, !tbaa !24
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %18, align 4, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_WrdFree(ptr noundef %125)
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %14, align 4, !tbaa !24
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !24
  br label %28, !llvm.loop !118

129:                                              ; preds = %37
  %130 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_WrdFree(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !51
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !51
  call void @free(ptr noundef %135) #12
  store ptr null, ptr %11, align 8, !tbaa !51
  br label %137

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %10, align 8, !tbaa !51
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %141) #12
  store ptr null, ptr %10, align 8, !tbaa !51
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %18, align 4, !tbaa !24
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %144)
  %146 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %147 = load i32, ptr %1, align 4, !tbaa !24
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %146, ptr noundef @.str.20, i32 noundef %147) #12
  %149 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %150 = call noalias ptr @fopen(ptr noundef %149, ptr noundef @.str.21)
  store ptr %150, ptr %2, align 8, !tbaa !57
  %151 = load ptr, ptr %8, align 8, !tbaa !40
  %152 = call ptr @Vec_WrdArray(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !40
  %154 = call i32 @Vec_WrdSize(ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %2, align 8, !tbaa !57
  %157 = call i64 @fwrite(ptr noundef %152, i64 noundef 8, i64 noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !28
  %159 = call ptr @Vec_IntArray(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !28
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %2, align 8, !tbaa !57
  %164 = call i64 @fwrite(ptr noundef %159, i64 noundef 4, i64 noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %2, align 8, !tbaa !57
  %166 = call i32 @fclose(ptr noundef %165)
  %167 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %168 = load ptr, ptr %9, align 8, !tbaa !28
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_WrdFree(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 1
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #5

declare ptr @Extra_PermSchedule(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_WrdManHashArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Vec_Int_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call i32 @Vec_WrdCap(ptr noundef %12)
  %14 = mul nsw i32 2, %13
  store i32 %14, ptr %11, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = mul nsw i32 2, %17
  store i32 %18, ptr %15, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  store ptr %21, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = mul nsw i32 2, %25
  %27 = sdiv i32 %24, %26
  store i32 %27, ptr %10, align 4, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = mul nsw i32 2, %29
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = call ptr @Hsh_IntManStart(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %42, %2
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = call i32 @Hsh_IntManAdd(ptr noundef %39, i32 noundef %40)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !24
  br label %33, !llvm.loop !119

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Hsh_IntManStop(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !24
  store i32 1, ptr %4, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load i32, ptr %4, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i32, ptr %5, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !24
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !24
  br label %15, !llvm.loop !120

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !24
  %63 = load i32, ptr %5, align 4, !tbaa !24
  %64 = load ptr, ptr %3, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !29
  %66 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManDsdTest55() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.23, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = call i32 @Extra_FileSize(ptr noundef %10)
  %12 = sdiv i32 %11, 12
  store i32 %12, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = add nsw i32 %13, 1
  %15 = call ptr @Vec_WrdAlloc(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.24)
  store ptr %19, ptr %2, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = call i64 @fread(ptr noundef %21, i64 noundef 8, i64 noundef %23, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = call ptr @Vec_IntArray(ptr noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = call i64 @fread(ptr noundef %28, i64 noundef 4, i64 noundef %30, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !24
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !41
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = call ptr @Hsh_WrdManHashArrayStart(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %8, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Hsh_IntManStop(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Vec_WrdFree(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %44)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %1, align 8, !tbaa !55
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 1
}

declare i32 @Extra_FileSize(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_WrdManHashArrayStart(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = sdiv i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = mul nsw i32 2, %14
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = call ptr @Vec_IntArray(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = call ptr @Vec_WrdArray(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = mul nsw i32 2, %31
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = call ptr @Hsh_IntManStart(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %43, %2
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = call i32 @Hsh_IntManAdd(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !24
  br label %35, !llvm.loop !121

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !24
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !24
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !24
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = lshr i32 %31, 6
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !24
  br label %13, !llvm.loop !122

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = lshr i32 %40, 11
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !24
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = shl i32 %44, 15
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = urem i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntData(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !24
  br label %10, !llvm.loop !123

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Hsh_IntWord(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.Hsh_IntObjWord_t_, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4, !tbaa !24
  store i32 %7, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !77
  %10 = load i64, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %10
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !24
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
define internal i32 @Vec_WrdCap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
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
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load i64, ptr %4, align 8, !tbaa !55
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
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
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !57
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.28)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !57
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.29)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !80
  %48 = load ptr, ptr @stdout, align 8, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !80
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !80
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !80
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
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr @stdout, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ifd_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 12}
!9 = !{!"Ifd_Man_t_", !10, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !14, i64 48, !12, i64 56, !12, i64 64}
!10 = !{!"p1 _ZTS10Ifd_Obj_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!13 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !12, i64 16}
!18 = !{!9, !12, i64 24}
!19 = !{!9, !13, i64 32}
!20 = !{!9, !12, i64 40}
!21 = !{!9, !12, i64 64}
!22 = !{!9, !14, i64 48}
!23 = !{!9, !12, i64 56}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !11, i64 4}
!30 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !31, i64 8}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!30, !11, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"Hsh_IntMan_t_", !11, i64 0, !12, i64 8, !12, i64 16, !14, i64 24}
!37 = !{!36, !12, i64 8}
!38 = !{!36, !12, i64 16}
!39 = !{!36, !14, i64 24}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !11, i64 4}
!42 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !43, i64 8}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!42, !11, i64 0}
!45 = !{!42, !43, i64 8}
!46 = distinct !{!46, !26}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!51 = !{!31, !31, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !26}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!67, !11, i64 4}
!67 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !68, i64 8}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!67, !11, i64 0}
!70 = !{!67, !68, i64 8}
!71 = distinct !{!71, !26}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13Hsh_IntObj_t_", !5, i64 0}
!74 = !{!75, !11, i64 0}
!75 = !{!"Hsh_IntObj_t_", !11, i64 0, !11, i64 4}
!76 = distinct !{!76, !26}
!77 = !{!75, !11, i64 4}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!68, !68, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !5, i64 0}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = !{!125, !56, i64 0}
!125 = !{!"timespec", !56, i64 0, !56, i64 8}
!126 = !{!125, !56, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
