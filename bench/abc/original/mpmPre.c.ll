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
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %2, ptr %1, align 8
  %3 = call i32 @Abc_PrimeCudd(i32 noundef 50000000)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %4, i32 0, i32 2
  store i32 %3, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %6, i32 0, i32 1
  store i32 2, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #10
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 -1, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -520093697
  %24 = or i32 %23, 16777216
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2147483647
  %31 = or i32 %30, -2147483648
  store i32 %31, ptr %28, align 4
  %32 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Hsh_IntManStart(ptr noundef %40, i32 noundef 4, i32 noundef 1000)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void @Vec_IntPush(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  %59 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  %62 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %1, align 8
  ret ptr %68
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
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
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define void @Ifd_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23, i32 noundef %24, i32 noundef %27)
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %6, !llvm.loop !7

33:                                               ; preds = %19
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %35, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %37, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %39, i32 0, i32 7
  call void @Vec_WrdFreeP(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %41, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %43, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void @Hsh_IntManStop(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %48, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %33
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  br label %61

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %2, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %65) #12
  store ptr null, ptr %2, align 8
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  ret void
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

declare i32 @printf(ptr noundef, ...) #3

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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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
define internal void @Hsh_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Ifd_ObjPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x [4 x i8]], align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.Ifd_ObjPrint_rec.Symb, i64 8, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Abc_LitNot(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = add nsw i32 97, %23
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %25)
  br label %173

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Ifd_ManObjFromLit(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = getelementptr inbounds [2 x [4 x i8]], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 29
  %38 = and i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %42)
  br label %44

44:                                               ; preds = %33, %27
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 29
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %78, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 3
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @Ifd_ManObjFromLit(ptr noundef %68, i32 noundef %72)
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 29
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %67, %76
  br label %78

78:                                               ; preds = %63, %56, %44
  %79 = phi i1 [ true, %56 ], [ true, %44 ], [ %77, %63 ]
  %80 = zext i1 %79 to i32
  call void @Ifd_ObjPrint_rec(ptr noundef %45, i32 noundef %49, ptr noundef %50, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 29
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %114, label %92

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 29
  %103 = and i32 %102, 3
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @Ifd_ManObjFromLit(ptr noundef %104, i32 noundef %108)
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 29
  %112 = and i32 %111, 3
  %113 = icmp ne i32 %103, %112
  br label %114

114:                                              ; preds = %99, %92, %78
  %115 = phi i1 [ true, %92 ], [ true, %78 ], [ %113, %99 ]
  %116 = zext i1 %115 to i32
  call void @Ifd_ObjPrint_rec(ptr noundef %81, i32 noundef %85, ptr noundef %86, i32 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [3 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %159

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 29
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %156, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 2
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @Abc_LitIsCompl(i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 29
  %145 = and i32 %144, 3
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 2
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @Ifd_ManObjFromLit(ptr noundef %146, i32 noundef %150)
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 29
  %154 = and i32 %153, 3
  %155 = icmp ne i32 %145, %154
  br label %156

156:                                              ; preds = %141, %134, %122
  %157 = phi i1 [ true, %134 ], [ true, %122 ], [ %155, %141 ]
  %158 = zext i1 %157 to i32
  call void @Ifd_ObjPrint_rec(ptr noundef %123, i32 noundef %127, ptr noundef %128, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %114
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = getelementptr inbounds [2 x [4 x i8]], ptr %9, i64 0, i64 1
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 29
  %167 = and i32 %166, 3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %163, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %171)
  br label %173

173:                                              ; preds = %162, %159, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Ifd_ManObjFromLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Ifd_ManObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Ifd_ObjPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  call void @Ifd_ObjPrint_rec(ptr noundef %16, i32 noundef %17, ptr noundef %5, i32 noundef 1)
  br label %18

18:                                               ; preds = %15, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManPrint2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Abc_Var2Lit(i32 noundef %14, i32 noundef 0)
  call void @Ifd_ObjPrint(ptr noundef %13, i32 noundef %15)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !8

20:                                               ; preds = %4
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
define void @Ifd_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i64 @Vec_WrdEntry(ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %18 = call i32 @Extra_TruthSupportSize(ptr noundef %4, i32 noundef 6)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef 0)
  %23 = call i32 @Ifd_LitNumAnds(ptr noundef %20, i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %32 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %32, ptr noundef %4, i32 noundef 6)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef 0)
  call void @Ifd_ObjPrint(ptr noundef %34, i32 noundef %36)
  %37 = load i32, ptr %3, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %37)
  br label %39

39:                                               ; preds = %11
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %5, !llvm.loop !9

42:                                               ; preds = %5
  ret void
}

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

declare i32 @Extra_TruthSupportSize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Ifd_LitNumAnds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
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

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @Ifd_ObjTruth_rec.s_Truths6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %137

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Ifd_ManObjFromLit(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_LitRegular(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @Ifd_ObjTruth_rec(ptr noundef %25, i32 noundef %30, ptr noundef %31)
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_LitRegular(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @Ifd_ObjTruth_rec(ptr noundef %33, i32 noundef %38, ptr noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Abc_LitRegular(i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @Ifd_ObjTruth_rec(ptr noundef %47, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %46, %21
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i64, ptr %9, align 8
  %64 = xor i64 %63, -1
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %9, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i64 [ %64, %62 ], [ %66, %65 ]
  store i64 %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_LitIsCompl(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i64, ptr %10, align 8
  %77 = xor i64 %76, -1
  br label %80

78:                                               ; preds = %67
  %79 = load i64, ptr %10, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i64 [ %77, %75 ], [ %79, %78 ]
  store i64 %81, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %101

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %11, align 8
  %96 = xor i64 %95, -1
  br label %99

97:                                               ; preds = %87
  %98 = load i64, ptr %11, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i64 [ %96, %94 ], [ %98, %97 ]
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %99, %80
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 29
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i64, ptr %9, align 8
  %109 = load i64, ptr %10, align 8
  %110 = and i64 %108, %109
  store i64 %110, ptr %4, align 8
  br label %137

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i64, ptr %9, align 8
  %119 = load i64, ptr %10, align 8
  %120 = xor i64 %118, %119
  store i64 %120, ptr %4, align 8
  br label %137

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 29
  %125 = and i32 %124, 3
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load i64, ptr %11, align 8
  %129 = load i64, ptr %10, align 8
  %130 = and i64 %128, %129
  %131 = load i64, ptr %11, align 8
  %132 = xor i64 %131, -1
  %133 = load i64, ptr %9, align 8
  %134 = and i64 %132, %133
  %135 = or i64 %130, %134
  store i64 %135, ptr %4, align 8
  br label %137

136:                                              ; preds = %121
  store i64 -1, ptr %4, align 8
  br label %137

137:                                              ; preds = %136, %127, %117, %107, %14
  %138 = load i64, ptr %4, align 8
  ret i64 %138
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
define i64 @Ifd_ObjTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 -1, ptr %3, align 8
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Abc_LitRegular(i32 noundef %17)
  %19 = call i64 @Ifd_ObjTruth_rec(ptr noundef %16, i32 noundef %18, ptr noundef %7)
  store i64 %19, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Abc_LitIsCompl(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  %25 = xor i64 %24, -1
  br label %28

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %14, %10
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManTruthAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Abc_Var2Lit(i32 noundef %13, i32 noundef 0)
  %15 = call i64 @Ifd_ObjTruth(ptr noundef %12, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  call void @Vec_WrdPush(ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !10

23:                                               ; preds = %5
  ret void
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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @Vec_StrClear(ptr noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = xor i64 %21, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext %29)
  %30 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext -1)
  store i32 1, ptr %5, align 4
  br label %115

31:                                               ; preds = %20
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %110, %31
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %113

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = xor i64 %39, -1
  br label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  store i64 %44, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Kit_TruthIsop(ptr noundef %6, i32 noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %106, %43
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %11, align 4
  %71 = shl i32 %70, 1
  %72 = ashr i32 %69, %71
  %73 = and i32 3, %72
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  %80 = trunc i32 %79 to i8
  call void @Vec_StrPush(ptr noundef %77, i8 noundef signext %80)
  br label %95

81:                                               ; preds = %68
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef 1)
  %88 = trunc i32 %87 to i8
  call void @Vec_StrPush(ptr noundef %85, i8 noundef signext %88)
  br label %94

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4
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
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %64, !llvm.loop !11

99:                                               ; preds = %64
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef %102)
  %104 = trunc i32 %103 to i8
  call void @Vec_StrPush(ptr noundef %100, i8 noundef signext %104)
  %105 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %105, i8 noundef signext -1)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %52, !llvm.loop !12

109:                                              ; preds = %61
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %32, !llvm.loop !13

113:                                              ; preds = %32
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %113, %24
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Mpm_ComputeCnfSizeAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %7, ptr %3, align 8
  %8 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @Vec_WrdEntry(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Mpm_ComputeCnfSizeOne(i64 noundef %28, i32 noundef 6, ptr noundef %29, ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %9, !llvm.loop !14

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %12, ptr %13, align 16
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %24 = call ptr @Hsh_IntManLookup(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %24, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntManLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hsh_IntManHash(ptr noundef %11, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hsh_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @Hsh_IntData(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call i32 @memcmp(ptr noundef %28, ptr noundef %33, i64 noundef %38) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %49

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %45, i32 0, i32 1
  store ptr %46, ptr %7, align 8
  br label %21, !llvm.loop !15

47:                                               ; preds = %21
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call i32 @Hsh_IntManAdd(ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_IntManAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = mul nsw i32 2, %24
  %26 = call i32 @Abc_PrimeCudd(i32 noundef %25)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %26, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %62, %17
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Hsh_IntObj(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Hsh_IntData(ptr noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = call i32 @Hsh_IntManHash(ptr noundef %44, i32 noundef %47, i32 noundef %51)
  %53 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Hsh_IntObj(ptr noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %58, i32 0, i32 1
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %34
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %27, !llvm.loop !16

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65, %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @Hsh_IntData(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Hsh_IntManLookup(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_WrdSize(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call i64 @Hsh_IntWord(i32 noundef %84, i32 noundef -1)
  call void @Vec_WrdPush(ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_WrdSize(ptr noundef %88)
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %105

91:                                               ; preds = %66
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @Hsh_IntObj(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Vec_WrdArray(ptr noundef %98)
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %91, %75
  %106 = load i32, ptr %3, align 4
  ret i32 %106
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call i32 @Hsh_IntManAdd(ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 %56, 4
  call void @Vec_IntShrink(ptr noundef %52, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @Ifd_ManObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  br label %222

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = call ptr @Ifd_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @Ifd_LitSuppSize(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Ifd_LitSuppSize(ptr noundef %87, i32 noundef %88)
  %90 = add nsw i32 %86, %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @Ifd_LitSuppSize(ptr noundef %91, i32 noundef %92)
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %94, 31
  %98 = shl i32 %97, 24
  %99 = and i32 %96, -520093697
  %100 = or i32 %99, %98
  store i32 %100, ptr %95, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @Ifd_LitNumAnds(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @Ifd_LitNumAnds(ptr noundef %104, i32 noundef %105)
  %107 = add nsw i32 %103, %106
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @Ifd_LitNumAnds(ptr noundef %108, i32 noundef %109)
  %111 = add nsw i32 %107, %110
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1, i32 3
  %115 = add nsw i32 %111, %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %115, 63
  %119 = shl i32 %118, 18
  %120 = and i32 %117, -16515073
  %121 = or i32 %120, %119
  store i32 %121, ptr %116, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %122, 3
  %126 = shl i32 %125, 29
  %127 = and i32 %124, -1610612737
  %128 = or i32 %127, %126
  store i32 %128, ptr %123, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %74
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 2147483647
  %135 = or i32 %134, 0
  store i32 %135, ptr %132, align 4
  br label %205

136:                                              ; preds = %74
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @Ifd_ManObjFromLit(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 31
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @Ifd_ManObjFromLit(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 31
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %146, %139
  %154 = phi i1 [ true, %139 ], [ %152, %146 ]
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %155, 1
  %159 = shl i32 %158, 31
  %160 = and i32 %157, 2147483647
  %161 = or i32 %160, %159
  store i32 %161, ptr %156, align 4
  br label %204

162:                                              ; preds = %136
  %163 = load i32, ptr %10, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %202

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call ptr @Ifd_ManObjFromLit(ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 31
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @Ifd_ManObjFromLit(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 31
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %172, %165
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %8, align 4
  %182 = call i32 @Abc_LitNot(i32 noundef %181)
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
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
  %196 = load ptr, ptr %11, align 8
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
  %206 = load i32, ptr %7, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [3 x i32], ptr %208, i64 0, i64 0
  store i32 %206, ptr %209, align 4
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [3 x i32], ptr %212, i64 0, i64 1
  store i32 %210, ptr %213, align 4
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 2
  store i32 %214, ptr %217, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %205, %44
  %223 = load i32, ptr %12, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ifd_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Ifd_LitSuppSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Ifd_ManObjFromLit(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_LitIsCompl(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 29
  %20 = and i32 %19, 3
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  br label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  call void @Ifd_ManOperSuper_rec(ptr noundef %27, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  call void @Ifd_ManOperSuper_rec(ptr noundef %34, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %26, %23
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 0, ptr %6, align 4
  br label %171

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4
  br label %171

42:                                               ; preds = %30
  br label %106

43:                                               ; preds = %5
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @Abc_LitNotCond(i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  br label %171

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @Abc_LitNotCond(i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4
  br label %171

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = xor i32 %65, 1
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Abc_LitNot(i32 noundef %67)
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %64, %60
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @Abc_LitIsCompl(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4
  %75 = xor i32 %74, 1
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @Abc_LitNot(i32 noundef %76)
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %73, %69
  br label %105

79:                                               ; preds = %43
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %17, align 4
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @Abc_LitNot(i32 noundef %90)
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %86, %82
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @Abc_LitIsCompl(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, ptr %16, align 4
  %98 = xor i32 %97, 1
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Abc_LitNot(i32 noundef %101)
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %96, %92
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104, %78
  br label %106

106:                                              ; preds = %105, %42
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @Ifd_ManHashFindOrAdd(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %6, align 4
  br label %171

119:                                              ; preds = %106
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  call void @Vec_IntClear(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  call void @Ifd_ManOperSuper_rec(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  call void @Ifd_ManOperSuper_rec(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  call void @Vec_IntSort(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef 0)
  store i32 %141, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %164, %119
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %11, align 4
  %162 = call i32 @Ifd_ManHashFindOrAdd(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef -1, i32 noundef %161)
  %163 = call i32 @Abc_Var2Lit(i32 noundef %162, i32 noundef 0)
  store i32 %163, ptr %13, align 4
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %142, !llvm.loop !17

167:                                              ; preds = %155
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %16, align 4
  %170 = call i32 @Abc_LitNotCond(i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %6, align 4
  br label %171

171:                                              ; preds = %167, %109, %56, %49, %40, %26
  %172 = load i32, ptr %6, align 4
  ret i32 %172
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define i32 @Ifd_ManFindDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %17 = alloca [3 x i32], align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 33
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 102
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  br label %188

45:                                               ; preds = %36, %30
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %90

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %52, i64 %62
  store ptr %63, ptr %11, align 8
  store i32 1, ptr %13, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %82, %51
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @Ifd_ManOper(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0, i32 noundef 1)
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8
  br label %67, !llvm.loop !18

86:                                               ; preds = %67
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Abc_LitNotCond(i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %5, align 4
  br label %188

90:                                               ; preds = %45
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 91
  br i1 %95, label %96, label %135

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i32, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %97, i64 %107
  store ptr %108, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %127, %96
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @Ifd_ManOper(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0, i32 noundef 2)
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %128, align 8
  br label %112, !llvm.loop !19

131:                                              ; preds = %112
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @Abc_LitNotCond(i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %5, align 4
  br label %188

135:                                              ; preds = %90
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 60
  br i1 %140, label %141, label %187

141:                                              ; preds = %135
  %142 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %143, i64 %153
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %171, %141
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds i32, ptr %169, i32 1
  store ptr %170, ptr %18, align 8
  store i32 %168, ptr %169, align 4
  br label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %172, align 8
  br label %158, !llvm.loop !20

175:                                              ; preds = %158
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Ifd_ManOper(ptr noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef 3)
  store i32 %183, ptr %19, align 4
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @Abc_LitNotCond(i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %5, align 4
  br label %188

187:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %175, %131, %86, %42
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define ptr @Ifd_ManComputeMatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %97, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %15
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %48, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %48, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 123
  br i1 %47, label %48, label %54

48:                                               ; preds = %40, %32, %24, %13
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  br label %96

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %86, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 62
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 125
  br i1 %85, label %86, label %95

86:                                               ; preds = %78, %70, %62, %54
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %93
  store i32 %87, ptr %94, align 4
  br label %95

95:                                               ; preds = %86, %78
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %6, !llvm.loop !21

100:                                              ; preds = %6
  ret ptr @Ifd_ManComputeMatches.pMatches
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManFindDsd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %36

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %35

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Ifd_ManComputeMatches(ptr noundef %32)
  %34 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %30, ptr noundef %31, ptr noundef %4, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManDsdTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr @.str.14, ptr %1, align 8
  %4 = call ptr @Ifd_ManStart()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @Ifd_ManFindDsd(ptr noundef %5, ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  call void @Ifd_ObjPrint(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @Ifd_ManStop(ptr noundef %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %16 = call ptr @Ifd_ManStart()
  store ptr %16, ptr %5, align 8
  store i32 2, ptr %9, align 4
  br label %17

17:                                               ; preds = %316, %1
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %319

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %148, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %151

26:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %144, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %147

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %143

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %139, %37
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @Ifd_ManObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i1 [ false, %43 ], [ %56, %52 ]
  br i1 %58, label %59, label %142

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %135, %59
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %71)
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @Ifd_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %65
  %80 = phi i1 [ false, %65 ], [ %78, %74 ]
  br i1 %80, label %81, label %138

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @Abc_Var2Lit(i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef 0)
  %87 = call i32 @Ifd_ManOper(ptr noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef -1, i32 noundef 1)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 31
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef 1)
  %98 = call i32 @Ifd_ManOper(ptr noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef -1, i32 noundef 1)
  br label %99

99:                                               ; preds = %92, %81
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 31
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @Abc_Var2Lit(i32 noundef %106, i32 noundef 1)
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef 0)
  %110 = call i32 @Ifd_ManOper(ptr noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef -1, i32 noundef 1)
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 31
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @Abc_Var2Lit(i32 noundef %123, i32 noundef 1)
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef 1)
  %127 = call i32 @Ifd_ManOper(ptr noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef -1, i32 noundef 1)
  br label %128

128:                                              ; preds = %121, %116, %111
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call i32 @Abc_Var2Lit(i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %14, align 4
  %133 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef 0)
  %134 = call i32 @Ifd_ManOper(ptr noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef -1, i32 noundef 2)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %65, !llvm.loop !22

138:                                              ; preds = %79
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %43, !llvm.loop !23

142:                                              ; preds = %57
  br label %143

143:                                              ; preds = %142, %31
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %27, !llvm.loop !24

147:                                              ; preds = %27
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %22, !llvm.loop !25

151:                                              ; preds = %22
  %152 = load i32, ptr %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %309

154:                                              ; preds = %151
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %305, %154
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %308

160:                                              ; preds = %155
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %301, %160
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %304

166:                                              ; preds = %161
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %297, %166
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %300

172:                                              ; preds = %167
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %296

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %13, align 4
  br label %186

186:                                              ; preds = %292, %180
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 1
  %193 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %192)
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %186
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @Ifd_ManObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %195, %186
  %201 = phi i1 [ false, %186 ], [ %199, %195 ]
  br i1 %201, label %202, label %295

202:                                              ; preds = %200
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call i32 @Vec_IntEntry(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %14, align 4
  br label %208

208:                                              ; preds = %288, %202
  %209 = load i32, ptr %14, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %11, align 4
  %214 = add nsw i32 %213, 1
  %215 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %214)
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %14, align 4
  %220 = call ptr @Ifd_ManObj(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br label %222

222:                                              ; preds = %217, %208
  %223 = phi i1 [ false, %208 ], [ %221, %217 ]
  br i1 %223, label %224, label %291

224:                                              ; preds = %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %15, align 4
  br label %230

230:                                              ; preds = %284, %224
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %12, align 4
  %236 = add nsw i32 %235, 1
  %237 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %236)
  %238 = icmp slt i32 %231, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %230
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @Ifd_ManObj(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %239, %230
  %245 = phi i1 [ false, %230 ], [ %243, %239 ]
  br i1 %245, label %246, label %287

246:                                              ; preds = %244
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 31
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %284

256:                                              ; preds = %251, %246
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %13, align 4
  %259 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef 0)
  %260 = load i32, ptr %14, align 4
  %261 = call i32 @Abc_Var2Lit(i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %15, align 4
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 0)
  %264 = call i32 @Ifd_ManOper(ptr noundef %257, i32 noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef 3)
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 31
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %283, label %269

269:                                              ; preds = %256
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 31
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %13, align 4
  %277 = call i32 @Abc_Var2Lit(i32 noundef %276, i32 noundef 1)
  %278 = load i32, ptr %14, align 4
  %279 = call i32 @Abc_Var2Lit(i32 noundef %278, i32 noundef 0)
  %280 = load i32, ptr %15, align 4
  %281 = call i32 @Abc_Var2Lit(i32 noundef %280, i32 noundef 0)
  %282 = call i32 @Ifd_ManOper(ptr noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef 3)
  br label %283

283:                                              ; preds = %274, %269, %256
  br label %284

284:                                              ; preds = %283, %255
  %285 = load i32, ptr %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %15, align 4
  br label %230, !llvm.loop !26

287:                                              ; preds = %244
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %14, align 4
  br label %208, !llvm.loop !27

291:                                              ; preds = %222
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4
  br label %186, !llvm.loop !28

295:                                              ; preds = %200
  br label %296

296:                                              ; preds = %295, %172
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4
  br label %167, !llvm.loop !29

300:                                              ; preds = %167
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %11, align 4
  br label %161, !llvm.loop !30

304:                                              ; preds = %161
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4
  br label %155, !llvm.loop !31

308:                                              ; preds = %155
  br label %309

309:                                              ; preds = %308, %151
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  call void @Vec_IntPush(ptr noundef %312, i32 noundef %315)
  br label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4
  br label %17, !llvm.loop !32

319:                                              ; preds = %17
  %320 = load ptr, ptr %5, align 8
  call void @Ifd_ManTruthAll(ptr noundef %320)
  %321 = load ptr, ptr %5, align 8
  call void @Mpm_ComputeCnfSizeAll(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %4, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Ifd_Man_t_, ptr %325, i32 0, i32 7
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %5, align 8
  call void @Ifd_ManStop(ptr noundef %327)
  %328 = load ptr, ptr %4, align 8
  ret ptr %328
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManDsdPermPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !33

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
  store i32 %0, ptr %2, align 4
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %4, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #10
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %28, %1
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %18, !llvm.loop !34

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %205

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %200, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %55, 1
  br label %60

57:                                               ; preds = %37
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @Abc_MinInt(i32 noundef %77, i32 noundef %78)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %120, %60
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %106, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %94, !llvm.loop !35

123:                                              ; preds = %94
  %124 = load i32, ptr %2, align 4
  store i32 %124, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %196, %123
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %199

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %144, %150
  br i1 %151, label %177, label %152

152:                                              ; preds = %139, %136, %129
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %169, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %164, %139
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %182, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %177
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189, %177
  %194 = load i32, ptr %8, align 4
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %193, %189, %164, %159, %152
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %125, !llvm.loop !36

199:                                              ; preds = %125
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %37, label %204, !llvm.loop !37

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %31
  %206 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %207) #12
  %208 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %208) #12
  %209 = load ptr, ptr %3, align 8
  ret ptr %209
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManDsdTest4() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Ifd_ManDsdTest4.pPerm, i64 24, i1 false)
  %6 = call ptr @Ifd_ManDsdPermJT(i32 noundef 6)
  store ptr %6, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 0
  call void @Ifd_ManDsdPermPrint(ptr noundef %36, i32 noundef 6)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %7, !llvm.loop !38

40:                                               ; preds = %16
  %41 = load ptr, ptr %2, align 8
  call void @Vec_IntFree(ptr noundef %41)
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Extra_Factorial(i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = shl i32 1, %22
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  store ptr %29, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %89, %4
  %31 = load i32, ptr %15, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %92

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  br label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8
  %40 = xor i64 %39, -1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i64 [ %37, %36 ], [ %40, %38 ]
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %85, %41
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8
  store i64 %49, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %74, %48
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = shl i32 %56, %58
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %8, align 4
  %62 = shl i32 %60, %61
  %63 = or i32 %59, %62
  %64 = load i32, ptr %17, align 4
  %65 = or i32 %63, %64
  %66 = load i64, ptr %12, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %55, i32 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i64 @Extra_Truth6ChangePhase(i64 noundef %67, i32 noundef %72)
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %50, !llvm.loop !39

77:                                               ; preds = %50
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %78, i32 noundef %83)
  store i64 %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %44, !llvm.loop !40

88:                                               ; preds = %44
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %30, !llvm.loop !41

92:                                               ; preds = %30
  %93 = load i64, ptr %5, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @Vec_WrdSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %18, align 4
  %104 = call i64 @Vec_WrdEntry(ptr noundef %102, i32 noundef %103)
  store i64 %104, ptr %19, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %96, !llvm.loop !42

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %11, align 8
  ret ptr %113
}

declare i32 @Extra_Factorial(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Extra_Truth6ChangePhase(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = and i64 %5, %10
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 1, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 %11, %14
  %16 = load i64, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %16, %20
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = or i64 %15, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @Extra_Truth6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Extra_Factorial(i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = shl i32 1, %22
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call ptr @Vec_WrdStart(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  store i64 %29, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %74, %4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %35, i32 noundef %40)
  store i64 %41, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %42 = load i64, ptr %12, align 8
  store i64 %42, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %70, %34
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %8, align 4
  %51 = shl i32 %49, %50
  %52 = load i32, ptr %17, align 4
  %53 = or i32 %51, %52
  %54 = load i64, ptr %12, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %48, i32 noundef %53, i64 noundef %54)
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @Extra_Truth6ChangePhase(i64 noundef %55, i32 noundef %60)
  store i64 %61, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 1, %66
  %68 = load i32, ptr %17, align 4
  %69 = xor i32 %68, %67
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %47
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %43, !llvm.loop !43

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %30, !llvm.loop !44

77:                                               ; preds = %30
  %78 = load i64, ptr %5, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Vec_WrdSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call i64 @Vec_WrdEntry(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %19, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %81, !llvm.loop !45

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %11, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @Abc_Tt6Cofactor0(i64 noundef %13, i32 noundef %14)
  %16 = call i32 @Abc_TtCountOnes(i64 noundef %15)
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %7, align 4
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @Abc_Tt6Cofactor1(i64 noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_TtCountOnes(i64 noundef %20)
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %6, align 4
  %23 = load i64, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i64 @Abc_Tt6Cofactor0(i64 noundef %23, i32 noundef %24)
  %26 = load i64, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i64 @Abc_Tt6Cofactor1(i64 noundef %26, i32 noundef %27)
  %29 = xor i64 %25, %28
  %30 = call i32 @Abc_TtCountOnes(i64 noundef %29)
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 %36, 20
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 %38, 10
  %40 = or i32 %37, %39
  %41 = load i32, ptr %8, align 4
  %42 = or i32 %40, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %59

47:                                               ; preds = %12
  %48 = load i32, ptr %7, align 4
  %49 = shl i32 %48, 20
  %50 = load i32, ptr %6, align 4
  %51 = shl i32 %50, 10
  %52 = or i32 %49, %51
  %53 = load i32, ptr %8, align 4
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %47, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %9, !llvm.loop !46

63:                                               ; preds = %9
  %64 = load ptr, ptr %4, align 8
  call void @Vec_IntSelectSort(ptr noundef %64, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
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
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !47

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !48

63:                                               ; preds = %9
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
  store i32 6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @Ifd_ManDsdTruths(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %55, %0
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i64 @Vec_WrdEntry(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  call void @Ifd_ComputeSignature(i64 noundef %21, ptr noundef %22)
  %23 = load i32, ptr %3, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %23)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %48, %20
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 20
  %34 = and i32 %33, 255
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 10
  %40 = and i32 %39, 255
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 0
  %46 = and i32 %45, 255
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %34, i32 noundef %40, i32 noundef %46)
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %25, !llvm.loop !49

51:                                               ; preds = %25
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %53 = load i32, ptr %1, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %6, i32 noundef %53)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %9, !llvm.loop !50

58:                                               ; preds = %18
  %59 = load ptr, ptr %2, align 8
  call void @Vec_WrdFree(ptr noundef %59)
  ret i32 1
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
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
  store i32 6, ptr %1, align 4
  %19 = load i32, ptr %1, align 4
  %20 = call ptr @Ifd_ManDsdTruths(i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = call ptr @Vec_WrdAlloc(i32 noundef 4000000)
  store ptr %21, ptr %8, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 4000000)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %23 = call ptr @Vec_IntAlloc(i32 noundef 46080)
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %1, align 4
  %25 = call ptr @Extra_GreyCodeSchedule(i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %1, align 4
  %27 = call ptr @Extra_PermSchedule(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %126, %0
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Vec_WrdSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call i64 @Vec_WrdEntry(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %129

39:                                               ; preds = %37
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %1, align 4
  %44 = call ptr @Extra_Truth6AllConfigs(i64 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %45)
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %74, %39
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Vec_WrdSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i64 @Vec_WrdEntry(ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %13, align 8
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i64, ptr %13, align 8
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i64, ptr %13, align 8
  %69 = xor i64 %68, -1
  br label %72

70:                                               ; preds = %57
  %71 = load i64, ptr %13, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i64 [ %69, %67 ], [ %71, %70 ]
  call void @Vec_WrdWriteEntry(ptr noundef %62, i32 noundef %63, i64 noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %46, !llvm.loop !51

77:                                               ; preds = %55
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Hsh_WrdManHashArray(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %6, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %114, %77
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i64 @Vec_WrdEntry(ptr noundef %96, i32 noundef %97)
  store i64 %98, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %13, align 8
  call void @Vec_WrdPush(ptr noundef %99, i64 noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %14, align 4
  %103 = shl i32 %102, 17
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = shl i32 %106, 16
  %108 = or i32 %103, %107
  %109 = load i32, ptr %15, align 4
  %110 = or i32 %108, %109
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %110)
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %113

113:                                              ; preds = %95, %91
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  br label %80, !llvm.loop !52

117:                                              ; preds = %89
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @Vec_IntUniqify(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %18, align 4
  %124 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %125)
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %28, !llvm.loop !53

129:                                              ; preds = %37
  %130 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  call void @Vec_WrdFree(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %135) #12
  store ptr null, ptr %11, align 8
  br label %137

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %141) #12
  store ptr null, ptr %10, align 8
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %18, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %144)
  %146 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %147 = load i32, ptr %1, align 4
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %146, ptr noundef @.str.20, i32 noundef %147) #12
  %149 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %150 = call noalias ptr @fopen(ptr noundef %149, ptr noundef @.str.21)
  store ptr %150, ptr %2, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @Vec_WrdArray(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @Vec_WrdSize(ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %2, align 8
  %157 = call i64 @fwrite(ptr noundef %152, i64 noundef 8, i64 noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @Vec_IntArray(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %2, align 8
  %164 = call i64 @fwrite(ptr noundef %159, i64 noundef 4, i64 noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 @fclose(ptr noundef %165)
  %167 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %8, align 8
  call void @Vec_WrdFree(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %172)
  ret i32 1
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #3

declare ptr @Extra_PermSchedule(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_WrdManHashArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Vec_Int_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_WrdCap(ptr noundef %12)
  %14 = mul nsw i32 2, %13
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = mul nsw i32 2, %17
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  store ptr %21, ptr %19, align 8
  store ptr %6, ptr %7, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 2, %25
  %27 = sdiv i32 %24, %26
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Hsh_IntManStart(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %42, %2
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @Hsh_IntManAdd(ptr noundef %39, i32 noundef %40)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %33, !llvm.loop !54

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  call void @Hsh_IntManStop(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !55

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @fclose(ptr noundef) #3

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
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %1, align 8
  store ptr @.str.23, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Extra_FileSize(ptr noundef %10)
  %12 = sdiv i32 %11, 12
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = call ptr @Vec_WrdAlloc(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.24)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Vec_WrdArray(ptr noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %2, align 8
  %25 = call i64 @fread(ptr noundef %21, i64 noundef 8, i64 noundef %23, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Vec_IntArray(ptr noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef 4, i64 noundef %30, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Hsh_WrdManHashArrayStart(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Hsh_IntManStop(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %44)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %1, align 8
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %47)
  ret i32 1
}

declare i32 @Extra_FileSize(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_WrdManHashArrayStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = mul nsw i32 2, %14
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Vec_IntArray(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Vec_WrdArray(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %4, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Hsh_IntManStart(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %43, %2
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Hsh_IntManAdd(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %35, !llvm.loop !56

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, double noundef %11)
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_IntManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 6
  %33 = load i32, ptr %8, align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4
  br label %13, !llvm.loop !57

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = lshr i32 %40, 11
  %42 = load i32, ptr %8, align 4
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 %44, 15
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = urem i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
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
  br label %10, !llvm.loop !58

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Hsh_IntWord(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.Hsh_IntObjWord_t_, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
define internal i32 @Vec_WrdCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.28)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.29)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
