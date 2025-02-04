target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dss_Ntk_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dss_Obj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dss_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, [2 x i32], [2 x i32], [2 x i32], i64, i64, i64, i64 }
%struct.Dss_Ent_t_ = type { ptr, ptr, i64, [0 x i8] }
%struct.Dss_Fun_t_ = type { i32, [0 x i8] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@__const.Dss_NtkPrint_rec.OpenType = private unnamed_addr constant [7 x i8] c"\00\00\00([<{", align 1
@__const.Dss_NtkPrint_rec.CloseType = private unnamed_addr constant [7 x i8] c"\00\00\00)]>}", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Time begin \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Time decomp\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Time lookup\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Time end   \00", align 1
@__const.Dss_ManPrint_rec.OpenType = private unnamed_addr constant [7 x i8] c"\00\00\00([<{", align 1
@__const.Dss_ManPrint_rec.CloseType = private unnamed_addr constant [7 x i8] c"\00\00\00)]>}", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dss_tts.txt\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"cannot open output file\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Total number of objects    = %8d\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Non-DSD objects (max =%2d)  = %8d\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Non-DSD structures         = %8d\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Memory used for objects    = %6.2f MB.\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Memory used for array      = %6.2f MB.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Memory used for hash table = %6.2f MB.\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Memory used for cache      = %6.2f MB.\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Cache hits    = %8d %8d\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Cache misses  = %8d %8d\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Cache entries = %8d %8d\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Dss_ManOperationFun.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"-> %d   \00", align 1
@Dss_ManBooleanAnd.Buffer = internal global [100 x i8] zeroinitializer, align 16
@Dss_ManSharedMap.Buffer = internal global [100 x i8] zeroinitializer, align 16
@Dss_ManMerge.Counter = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [56 x i8] c"Parameter DAU_MAX_VAR (%d) smaller than LUT size (%d).\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@Dss_ManSharedMapDerive.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [22 x i8] c"(!(a!(bh))[cde]!(fg))\00", align 1
@__const.Dau_DsdTest444.iLit1 = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 0], align 4
@__const.Dau_DsdTest444.iLit2 = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 6], align 4
@__const.Dau_DsdTest444.nFans = private unnamed_addr constant [2 x i32] [i32 4, i32 3], align 4
@__const.Dau_DsdTest444.pPermLits1 = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 5, i32 6], align 16
@__const.Dau_DsdTest444.pPermLits2 = private unnamed_addr constant [5 x i32] [i32 2, i32 9, i32 10, i32 0, i32 0], align 16
@Dss_ObjHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@Dss_ManCacheHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@Dss_ManTtElems.TtElems = internal global [13 x [64 x i64]] zeroinitializer, align 16
@Dss_ManTtElems.pTtElems = internal global [13 x ptr] zeroinitializer, align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjAllocNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %12, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void @Dss_ObjClean(ptr noundef %18)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, 31
  %24 = shl i32 %23, 27
  %25 = and i32 %22, 134217727
  %26 = or i32 %25, %24
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Dss_ObjWordNum(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %28, 63
  %33 = shl i32 %32, 19
  %34 = and i32 %31, -33030145
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %36, 7
  %41 = and i32 %39, -8
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -522241
  %53 = or i32 %52, 63488
  store i32 %53, ptr %50, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 19
  %62 = and i32 %61, 63
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %4
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @Abc_TtWordNum(i32 noundef %66)
  br label %69

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i32 [ %67, %65 ], [ 0, %68 ]
  %71 = add nsw i32 %62, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %9, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @Dss_ObjClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_ObjWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = add i64 1, %5
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 1
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 %6, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
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

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjCreateNtk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  %22 = call ptr @Dss_ObjAllocNtk(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %57, %20
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Dss_VecLitSuppSize(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, %45
  %52 = load i32, ptr %47, align 4
  %53 = and i32 %51, 255
  %54 = shl i32 %53, 3
  %55 = and i32 %52, -2041
  %56 = or i32 %55, %54
  store i32 %56, ptr %47, align 4
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %23, !llvm.loop !4

60:                                               ; preds = %32
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
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

; Function Attrs: nounwind uwtable
define internal i32 @Dss_VecLitSuppSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Dss_VecObj(ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 255
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Dss_NtkAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %10, i32 0, i32 2
  store i32 2000, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Dss_ObjAllocNtk(ptr noundef %23, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %45, %1
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Dss_ObjAllocNtk(ptr noundef %30, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %32, 255
  %37 = shl i32 %36, 11
  %38 = and i32 %35, -522241
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -2041
  %44 = or i32 %43, 8
  store i32 %44, ptr %41, align 4
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %25, !llvm.loop !6

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define void @Dss_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #12
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  ret void
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Dss_NtkPrint_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.Dss_NtkPrint_rec.OpenType, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.Dss_NtkPrint_rec.CloseType, i64 7, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 11
  %19 = and i32 %18, 255
  %20 = add nsw i32 97, %19
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %83

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr @stdout, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Dss_ObjTruth(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 27
  call void @Abc_TtPrintHexRev(ptr noundef %29, ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %70, %36
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Dss_ObjFaninNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Dss_ObjFanin(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %51, %46
  %60 = phi i1 [ false, %46 ], [ %58, %51 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Dss_ObjFaninC(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.2, ptr @.str.3
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %7, align 8
  call void @Dss_NtkPrint_rec(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %46, !llvm.loop !7

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 7
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81)
  br label %83

83:                                               ; preds = %73, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %29) #12
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str, i32 noundef %60) #12
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4
  br label %45, !llvm.loop !8

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  br label %38, !llvm.loop !9

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_ObjTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 27
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Dss_VecObj(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_ObjFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Abc_LitIsCompl(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dss_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Dss_Regular(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Dss_IsComplement(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15)
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Dss_IsComplement(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.2, ptr @.str.3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Dss_Regular(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Dss_Regular(ptr noundef %36)
  %38 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 11
  %41 = and i32 %40, 255
  %42 = add nsw i32 97, %41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  br label %50

44:                                               ; preds = %17
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Dss_Regular(ptr noundef %48)
  call void @Dss_NtkPrint_rec(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %33
  br label %51

51:                                               ; preds = %50, %11
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Dss_NtkCreate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i64], align 16
  %19 = alloca [12 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 33
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %5
  br label %33

33:                                               ; preds = %61, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 70
  br i1 %44, label %59, label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ false, %45 ], [ %56, %51 ]
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i1 [ true, %39 ], [ %58, %57 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %62, align 8
  br label %33, !llvm.loop !10

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = call ptr @Dss_VecVar(ptr noundef %80, i32 noundef %85)
  %87 = call i32 @Dss_ObjId(ptr noundef %86)
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %6, align 4
  br label %243

90:                                               ; preds = %71, %65
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 40
  br i1 %95, label %114, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 91
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 60
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 123
  br i1 %113, label %114, label %242

114:                                              ; preds = %108, %102, %96, %90
  %115 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %116, i64 %126
  store ptr %127, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 40
  br i1 %132, label %133, label %134

133:                                              ; preds = %114
  store i32 3, ptr %16, align 4
  br label %159

134:                                              ; preds = %114
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 91
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 4, ptr %16, align 4
  br label %158

141:                                              ; preds = %134
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 60
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 5, ptr %16, align 4
  br label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 123
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 6, ptr %16, align 4
  br label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %154
  br label %157

157:                                              ; preds = %156, %147
  br label %158

158:                                              ; preds = %157, %140
  br label %159

159:                                              ; preds = %158, %133
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %176, %159
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @Dss_NtkCreate_rec(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %175)
  br label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %177, align 8
  br label %163, !llvm.loop !11

180:                                              ; preds = %163
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %231

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  store i32 %185, ptr %22, align 4
  %186 = getelementptr inbounds [64 x i64], ptr %18, i64 0, i64 0
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %22, align 4
  %189 = call i32 @Abc_TtWordNum(i32 noundef %188)
  call void @Abc_TtCopy(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 0)
  %190 = getelementptr inbounds [64 x i64], ptr %18, i64 0, i64 0
  %191 = load i32, ptr %22, align 4
  %192 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %193 = call i32 @Abc_TtCanonicize(ptr noundef %190, i32 noundef %191, ptr noundef %192)
  store i32 %193, ptr %21, align 4
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %22, align 4
  %196 = ashr i32 %194, %195
  %197 = and i32 %196, 1
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %22, align 4
  %199 = call ptr @Vec_IntAlloc(i32 noundef %198)
  store ptr %199, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %218, %183
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 @Vec_IntEntry(ptr noundef %206, i32 noundef %211)
  %213 = load i32, ptr %21, align 4
  %214 = load i32, ptr %20, align 4
  %215 = ashr i32 %213, %214
  %216 = and i32 %215, 1
  %217 = call i32 @Abc_LitNotCond(i32 noundef %212, i32 noundef %216)
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %217)
  br label %218

218:                                              ; preds = %204
  %219 = load i32, ptr %20, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %20, align 4
  br label %200, !llvm.loop !12

221:                                              ; preds = %200
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = call ptr @Dss_ObjCreateNtk(ptr noundef %222, i32 noundef 6, ptr noundef %223)
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = call ptr @Dss_ObjTruth(ptr noundef %225)
  %227 = getelementptr inbounds [64 x i64], ptr %18, i64 0, i64 0
  %228 = load i32, ptr %22, align 4
  %229 = call i32 @Abc_TtWordNum(i32 noundef %228)
  call void @Abc_TtCopy(ptr noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %230)
  br label %236

231:                                              ; preds = %180
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = call ptr @Dss_ObjCreateNtk(ptr noundef %232, i32 noundef %233, ptr noundef %234)
  store ptr %235, ptr %13, align 8
  br label %236

236:                                              ; preds = %231, %221
  %237 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8
  %239 = call i32 @Dss_Obj2Lit(ptr noundef %238)
  %240 = load i32, ptr %12, align 4
  %241 = call i32 @Abc_LitNotCond(i32 noundef %239, i32 noundef %240)
  store i32 %241, ptr %6, align 4
  br label %243

242:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  br label %243

243:                                              ; preds = %242, %236, %77
  %244 = load i32, ptr %6, align 4
  ret i32 %244
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
define internal i32 @Dss_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_VecVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call ptr @Dss_VecObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

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
  br label %13, !llvm.loop !13

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
  br label %33, !llvm.loop !14

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #5

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
define internal i32 @Dss_Obj2Lit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Dss_Regular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Dss_IsComplement(ptr noundef %7)
  %9 = call i32 @Abc_Var2Lit(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Dss_NtkCreate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Dss_NtkAlloc(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 33
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Dau_DsdIsConst(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Dss_VecConst0(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  br label %60

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Dau_DsdIsVar(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Dau_DsdReadVar(ptr noundef %39)
  %41 = call ptr @Dss_VecVar(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  br label %59

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [2000 x i32], ptr %10, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [2000 x i32], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Dss_NtkCreate_rec(ptr noundef %47, ptr noundef %4, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @Dss_Lit2Obj(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %35
  br label %60

60:                                               ; preds = %59, %24
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @Dss_Not(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_VecConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Dss_VecObj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdReadVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 97
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DsdMergeMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %101, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %51, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 60
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %51, label %57

51:                                               ; preds = %43, %35, %27, %15
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %55
  store i32 %52, ptr %56, align 4
  br label %100

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 62
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %99

89:                                               ; preds = %81, %73, %65, %57
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  store i32 %90, ptr %98, align 4
  br label %99

99:                                               ; preds = %89, %81
  br label %100

100:                                              ; preds = %99, %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %8, !llvm.loop !15

104:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_Lit2Obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Dss_VecObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Dss_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Dss_ObjCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Dss_Regular(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Dss_Regular(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Dss_ObjType(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Dss_ObjType(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %92

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Dss_ObjType(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Dss_ObjType(ptr noundef %27)
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %92

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Dss_ObjType(ptr noundef %32)
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %92

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Dss_ObjFaninNum(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Dss_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %92

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Dss_ObjFaninNum(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Dss_ObjFaninNum(ptr noundef %46)
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %92

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Dss_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @Dss_ObjChild(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @Dss_ObjChild(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @Dss_ObjCompare(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %4, align 4
  br label %92

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %51, !llvm.loop !16

77:                                               ; preds = %51
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Dss_IsComplement(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Dss_IsComplement(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Dss_IsComplement(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Dss_IsComplement(ptr noundef %87)
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %4, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %90, %83, %71, %49, %42, %35, %30, %23
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_ObjChild(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Dss_Lit2Obj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Dss_ObjSort(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %95, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %98

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %44, %19
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Dss_ObjCompare(ptr noundef %28, ptr noundef %33, ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %23, !llvm.loop !17

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %52
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %74, %52
  br label %95

95:                                               ; preds = %94, %51
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %14, !llvm.loop !18

98:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dss_NtkCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %86, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %89

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  br label %85

35:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %81, %35
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Dss_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Dss_ObjFanin(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i1 [ false, %36 ], [ %48, %41 ]
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %80

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %36, !llvm.loop !19

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %84, %34
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %7, !llvm.loop !20

89:                                               ; preds = %20
  ret void
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
define i32 @Dss_NtkCollectPerm_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Dss_IsComplement(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Dss_Regular(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 11
  %27 = and i32 %26, 255
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %36, 255
  %42 = shl i32 %41, 11
  %43 = and i32 %40, -522241
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 4
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %5, align 4
  br label %89

46:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %85, %46
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Dss_ObjFaninNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @Dss_ObjChild(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %47
  %61 = phi i1 [ false, %47 ], [ %59, %52 ]
  br i1 %61, label %62, label %88

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Dss_NtkCollectPerm_rec(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_LitRegular(i32 noundef %75)
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %82
  store i32 %78, ptr %83, align 4
  br label %84

84:                                               ; preds = %69, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %47, !llvm.loop !21

88:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %22
  %90 = load i32, ptr %5, align 4
  ret i32 %90
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
define void @Dss_NtkTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Dss_Regular(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %132

20:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %114, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %117

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  br label %113

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  br label %114

62:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Dss_ObjFaninNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Dss_ObjChild(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %68, %63
  %77 = phi i1 [ false, %63 ], [ %75, %68 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 %81
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %63, !llvm.loop !22

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @Dss_ObjFaninNum(ptr noundef %91)
  call void @Dss_ObjSort(ptr noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %109, %86
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Dss_ObjFaninNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Dss_Obj2Lit(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i32], ptr %105, i64 0, i64 %107
  store i32 %103, ptr %108, align 4
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %93, !llvm.loop !23

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %48
  br label %114

114:                                              ; preds = %113, %61
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %21, !llvm.loop !24

117:                                              ; preds = %34
  store i32 0, ptr %10, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Dss_NtkCollectPerm_rec(ptr noundef %118, ptr noundef %121, ptr noundef %122, ptr noundef %10)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @Dss_Regular(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %117, %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Dss_ObjWordNum(i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 0, %18 ]
  %21 = add nsw i32 %12, %20
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dss_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = trunc i64 %27 to i32
  %29 = call ptr @Mem_FlexEntryFetch(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  call void @Dss_ObjClean(ptr noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, 7
  %36 = and i32 %34, -8
  %37 = or i32 %36, %35
  store i32 %37, ptr %33, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %38, 31
  %43 = shl i32 %42, 27
  %44 = and i32 %41, 134217727
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Dss_ObjWordNum(i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %47, 63
  %52 = shl i32 %51, 19
  %53 = and i32 %50, -33030145
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Dss_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -522241
  %65 = or i32 %64, 63488
  store i32 %65, ptr %62, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Dss_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Dss_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @Vec_IntPush(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  ret ptr %73
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjCreate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %42

19:                                               ; preds = %16, %4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Dss_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Dss_Lit2Obj(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %25, %20
  %35 = phi i1 [ false, %20 ], [ %33, %25 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %20, !llvm.loop !25

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  %55 = call ptr @Dss_ObjAlloc(ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @Dss_ObjTruth(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call i32 @Abc_TtWordNum(i32 noundef %63)
  call void @Abc_TtCopy(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %58, %53
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %100, %65
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %82
  store i32 %78, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Dss_Man_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @Dss_VecLitSuppSize(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 3
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, %88
  %95 = load i32, ptr %90, align 4
  %96 = and i32 %94, 255
  %97 = shl i32 %96, 3
  %98 = and i32 %95, -2041
  %99 = or i32 %98, %97
  store i32 %99, ptr %90, align 4
  br label %100

100:                                              ; preds = %77
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %66, !llvm.loop !26

103:                                              ; preds = %75
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define void @Dss_ManHashProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %48, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dss_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dss_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %31, %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Dss_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Dss_VecObj(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Dss_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Vec_IntEntryP(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %20, !llvm.loop !27

41:                                               ; preds = %20
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %7, !llvm.loop !28

51:                                               ; preds = %7
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dss_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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
define ptr @Dss_ObjHashLookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Dss_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Dss_ObjHashKey(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %79, %4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Dss_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Dss_VecObj(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 27
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @Vec_IntArray(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 27
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call i32 @memcmp(ptr noundef %50, ptr noundef %52, i64 noundef %58) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @Dss_ObjTruth(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 27
  %72 = call i32 @Abc_TtByteNum(i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %66, ptr noundef %67, i64 noundef %73) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %5, align 8
  br label %89

78:                                               ; preds = %64, %47, %39, %26
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Dss_Man_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @Vec_IntEntryP(ptr noundef %82, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  br label %22, !llvm.loop !29

87:                                               ; preds = %22
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %76
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_ObjHashKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 %14, 7873
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = mul nsw i32 %17, 8147
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %41, %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr @Dss_ObjHashKey.s_Primes, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %32, %37
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %20, !llvm.loop !30

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = call i32 @Abc_TtByteNum(i32 noundef %50)
  store i32 %51, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %71, %47
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %9, align 4
  %64 = and i32 %63, 7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr @Dss_ObjHashKey.s_Primes, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %62, %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %52, !llvm.loop !31

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %44
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Dss_Man_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = urem i32 %76, %79
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtByteNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 3
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjFindOrAdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @Dss_ObjHashLookup(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Dss_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Dss_VecObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Dss_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @Dss_ObjCreate(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %27, %20
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @Dss_ManCacheAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @Abc_PrimeCudd(i32 noundef 100000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dss_Man_t_, ptr %4, i32 0, i32 11
  store i32 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dss_Man_t_, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dss_Man_t_, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8
  ret void
}

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
  br label %14, !llvm.loop !32

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
  br i1 %35, label %7, label %36, !llvm.loop !33

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Dss_ManCacheFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Man_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dss_Man_t_, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dss_Man_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Dss_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dss_Man_t_, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dss_ManCacheProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dss_Man_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dss_Man_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %24, %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %19, !llvm.loop !34

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %6, !llvm.loop !35

40:                                               ; preds = %6
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManCacheLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Dss_Man_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Dss_ManCacheHashKey(ptr noundef %10, ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %93, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %97

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 134217727
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 134217727
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 134217727
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 134217727
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 59
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 59
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 59
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = mul i64 2, %73
  %75 = call i32 @memcmp(ptr noundef %64, ptr noundef %67, i64 noundef %74) #13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Dss_Man_t_, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 59
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %3, align 8
  br label %112

92:                                               ; preds = %60, %47, %32, %19
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %95, i32 0, i32 1
  store ptr %96, ptr %6, align 8
  br label %15, !llvm.loop !36

97:                                               ; preds = %15
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Dss_Man_t_, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 59
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %3, align 8
  br label %112

112:                                              ; preds = %97, %77
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_ManCacheHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 59
  %11 = trunc i64 %10 to i32
  %12 = mul nsw i32 %11, 7103
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 134217727
  %17 = trunc i64 %16 to i32
  %18 = mul nsw i32 %17, 7873
  %19 = add nsw i32 %12, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 134217727
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %25, 8147
  %27 = add nsw i32 %19, %26
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %53, %2
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 59
  %34 = trunc i64 %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %44, %49
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %28, !llvm.loop !37

56:                                               ; preds = %28
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Dss_Man_t_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = urem i32 %57, %60
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManCacheCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Dss_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 31
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = trunc i64 %19 to i32
  %21 = call ptr @Mem_FlexEntryFetch(ptr noundef %11, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Dss_Man_t_, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Dss_FunWordNum(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = trunc i64 %28 to i32
  %30 = call ptr @Mem_FlexEntryFetch(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 27
  %37 = and i64 %36, 31
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Dss_FunWordNum(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Dss_Man_t_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 59
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_FunWordNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 26
  %6 = add nsw i32 %5, 4
  %7 = sdiv i32 %6, 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 26
  %11 = add nsw i32 %10, 4
  %12 = and i32 %11, 7
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %7, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Dss_Man_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Dss_Man_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = call i32 @Abc_PrimeCudd(i32 noundef 1000000)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Dss_Man_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Dss_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Dss_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = call ptr (...) @Mem_FlexStart()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Dss_Man_t_, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 10000)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Dss_Man_t_, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Dss_Man_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Dss_ObjAlloc(ptr noundef %32, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Dss_ObjAlloc(ptr noundef %34, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %36 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2041
  %39 = or i32 %38, 8
  store i32 %39, ptr %36, align 4
  %40 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Dss_Man_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  %43 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Dss_Man_t_, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = call ptr @Dss_ManTtElems()
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Dss_Man_t_, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8
  %49 = call ptr (...) @Mem_FlexStart()
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Dss_Man_t_, ptr %50, i32 0, i32 12
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare ptr @Mem_FlexStart(...) #5

; Function Attrs: nounwind uwtable
define void @Dss_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Man_t_, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dss_Man_t_, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dss_Man_t_, ptr %9, i32 0, i32 18
  %11 = load i64, ptr %10, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dss_Man_t_, ptr %12, i32 0, i32 19
  %14 = load i64, ptr %13, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @Dss_ManCacheFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Dss_Man_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  call void @Mem_FlexStop(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dss_Man_t_, ptr %19, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Dss_Man_t_, ptr %21, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Dss_Man_t_, ptr %23, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Dss_Man_t_, ptr %25, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Dss_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @Mem_FlexStop(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Dss_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Dss_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Dss_Man_t_, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %45) #12
  store ptr null, ptr %2, align 8
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %11)
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #5

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
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
define void @Dss_ManPrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.Dss_ManPrint_rec.OpenType, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.Dss_ManPrint_rec.CloseType, i64 7, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.11) #12
  br label %124

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4
  br label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef 0)
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i32 [ %40, %33 ], [ %45, %41 ]
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.2, ptr @.str.3
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = add nsw i32 97, %54
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.12, ptr noundef %52, i32 noundef %55) #12
  br label %124

57:                                               ; preds = %24
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @Dss_ObjTruth(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 27
  call void @Abc_TtPrintHexRev(ptr noundef %64, ptr noundef %66, i32 noundef %70)
  br label %71

71:                                               ; preds = %63, %57
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 7
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str, i32 noundef %80) #12
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %110, %71
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Dss_ObjFaninNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Dss_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @Dss_ObjFanin(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %87, %82
  %96 = phi i1 [ false, %82 ], [ %94, %87 ]
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call i32 @Dss_ObjFaninC(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.2, ptr @.str.3
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.1, ptr noundef %103) #12
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  call void @Dss_ManPrint_rec(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %82, !llvm.loop !38

113:                                              ; preds = %95
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 7
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str, i32 noundef %122) #12
  br label %124

124:                                              ; preds = %113, %46, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define void @Dss_ManPrintOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.13, i32 noundef %12) #12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Dss_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Dss_VecLitSuppSize(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i32 noundef %19) #12
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.2, ptr @.str.3
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, ptr noundef %25) #12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Dss_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Dss_VecObj(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  call void @Dss_ManPrint_rec(ptr noundef %27, ptr noundef %28, ptr noundef %34, ptr noundef %35, ptr noundef %9)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dss_ManCheckNonDec_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %55

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %55

28:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Dss_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Dss_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Dss_ObjFanin(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Dss_ManCheckNonDec_rec(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %55

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %29, !llvm.loop !39

54:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49, %27, %20, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Dss_ManDump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str.15, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.16)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %13)
  br label %70

15:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %64, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Dss_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Dss_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %67

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 7
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %64

38:                                               ; preds = %31
  %39 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Dss_ObjTruth(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 27
  %46 = call i32 @Abc_TtWordNum(i32 noundef %45)
  call void @Abc_TtCopy(ptr noundef %39, ptr noundef %41, i32 noundef %46, i32 noundef 0)
  %47 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 27
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Dss_Man_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  call void @Abc_TtStretch6(ptr noundef %47, i32 noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.18) #12
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 0
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Dss_Man_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  call void @Abc_TtPrintHexRev(ptr noundef %57, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.5) #12
  br label %64

64:                                               ; preds = %38, %37
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %16, !llvm.loop !40

67:                                               ; preds = %29
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Truth6WordNum(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_Truth6WordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %54

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %40, i64 %44
  store i64 %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !41

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !42

54:                                               ; preds = %25, %23, %14
  ret void
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dss_ManPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = call i64 @Abc_Clock()
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.16)
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdout, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %182

29:                                               ; preds = %24, %20
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Dss_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Dss_Man_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 6
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Dss_ManCheckNonDec_rec(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %30, !llvm.loop !43

62:                                               ; preds = %43
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Dss_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.20, i32 noundef %67) #12
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Dss_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.21, i32 noundef %72, i32 noundef %73) #12
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.22, i32 noundef %76) #12
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Dss_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Mem_FlexReadMemUsage(ptr noundef %81)
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 0x4130000000000000
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.23, double noundef %85) #12
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Dss_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Vec_PtrCap(ptr noundef %90)
  %92 = sitofp i32 %91 to double
  %93 = fmul double 8.000000e+00, %92
  %94 = fdiv double %93, 0x4130000000000000
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.24, double noundef %94) #12
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Dss_Man_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to double
  %101 = fmul double 4.000000e+00, %100
  %102 = fdiv double %101, 0x4130000000000000
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.25, double noundef %102) #12
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Dss_Man_t_, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Mem_FlexReadMemUsage(ptr noundef %107)
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = fdiv double %110, 0x4130000000000000
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.26, double noundef %111) #12
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Dss_Man_t_, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Dss_Man_t_, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.27, i32 noundef %117, i32 noundef %121) #12
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Dss_Man_t_, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Dss_Man_t_, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.28, i32 noundef %127, i32 noundef %131) #12
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Dss_Man_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Dss_Man_t_, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.29, i32 noundef %137, i32 noundef %141) #12
  %143 = call i64 @Abc_Clock()
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %143, %145
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.30, i64 noundef %146)
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %171, %62
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Dss_Man_t_, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Dss_Man_t_, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %154, %147
  %161 = phi i1 [ false, %147 ], [ true, %154 ]
  br i1 %161, label %162, label %174

162:                                              ; preds = %160
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %163, 50
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %174

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Dss_Obj2Lit(ptr noundef %169)
  call void @Dss_ManPrintOne(ptr noundef %167, ptr noundef %168, i32 noundef %170, ptr noundef null)
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %147, !llvm.loop !44

174:                                              ; preds = %165, %160
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.5) #12
  %177 = load ptr, ptr %3, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @fclose(ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %174, %27
  ret void
}

declare i32 @Mem_FlexReadMemUsage(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Dss_ManComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i64], align 16
  %19 = alloca [3 x [64 x i64]], align 16
  %20 = alloca [12 x [64 x i64]], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Dss_IsComplement(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Dss_Regular(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 7
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %54

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Dss_Man_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = call i32 @Abc_LitIsCompl(i32 noundef %51)
  %53 = xor i32 %50, %52
  call void @Abc_TtCopy(ptr noundef %40, ptr noundef %48, i32 noundef %49, i32 noundef %53)
  br label %228

54:                                               ; preds = %6
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %127

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  call void @Abc_TtConst1(ptr noundef %73, i32 noundef %74)
  br label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %14, align 4
  call void @Abc_TtConst0(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %117, %78
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Dss_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Dss_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @Dss_ObjChild(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi i1 [ false, %79 ], [ %91, %84 ]
  br i1 %93, label %94, label %120

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %9, align 4
  %98 = getelementptr inbounds [64 x i64], ptr %18, i64 0, i64 0
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  call void @Dss_ManComputeTruth_rec(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 7
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds [64 x i64], ptr %18, i64 0, i64 0
  %110 = load i32, ptr %14, align 4
  call void @Abc_TtAnd(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 0)
  br label %116

111:                                              ; preds = %94
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds [64 x i64], ptr %18, i64 0, i64 0
  %115 = load i32, ptr %14, align 4
  call void @Abc_TtXor(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %111, %106
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %79, !llvm.loop !45

120:                                              ; preds = %92
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %14, align 4
  call void @Abc_TtNot(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %228

127:                                              ; preds = %60
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 7
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %177

133:                                              ; preds = %127
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @Dss_ObjFaninNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Dss_Man_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @Dss_ObjChild(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %139, %134
  %148 = phi i1 [ false, %134 ], [ %146, %139 ]
  br i1 %148, label %149, label %162

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [64 x i64]], ptr %19, i64 0, i64 %154
  %156 = getelementptr inbounds [64 x i64], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  call void @Dss_ManComputeTruth_rec(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4
  br label %134, !llvm.loop !46

162:                                              ; preds = %147
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds [3 x [64 x i64]], ptr %19, i64 0, i64 0
  %165 = getelementptr inbounds [64 x i64], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [3 x [64 x i64]], ptr %19, i64 0, i64 1
  %167 = getelementptr inbounds [64 x i64], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [3 x [64 x i64]], ptr %19, i64 0, i64 2
  %169 = getelementptr inbounds [64 x i64], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %14, align 4
  call void @Abc_TtMux(ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %169, i32 noundef %170)
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %14, align 4
  call void @Abc_TtNot(ptr noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %162
  br label %228

177:                                              ; preds = %127
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %228

183:                                              ; preds = %177
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @Dss_ObjFaninNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.Dss_Man_t_, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @Dss_ObjChild(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %13, align 8
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %189, %184
  %198 = phi i1 [ false, %184 ], [ %196, %189 ]
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x [64 x i64]], ptr %20, i64 0, i64 %204
  %206 = getelementptr inbounds [64 x i64], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  call void @Dss_ManComputeTruth_rec(ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %184, !llvm.loop !47

212:                                              ; preds = %197
  %213 = load ptr, ptr %8, align 8
  %214 = call ptr @Dss_ObjTruth(ptr noundef %213)
  %215 = getelementptr inbounds [12 x [64 x i64]], ptr %20, i64 0, i64 0
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 27
  %221 = load i32, ptr %14, align 4
  call void @Dau_DsdTruthCompose_rec(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %220, i32 noundef %221)
  %222 = load i32, ptr %16, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %212
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %14, align 4
  call void @Abc_TtNot(ptr noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %212
  br label %228

228:                                              ; preds = %227, %177, %176, %126, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %6, !llvm.loop !48

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %6, !llvm.loop !49

18:                                               ; preds = %6
  ret void
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
  br label %15, !llvm.loop !50

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
  br label %41, !llvm.loop !51

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
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
  br label %15, !llvm.loop !52

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
  %56 = xor i64 %50, %55
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
  br label %41, !llvm.loop !53

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !54

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %12, !llvm.loop !55

48:                                               ; preds = %12
  ret void
}

declare void @Dau_DsdTruthCompose_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Dss_ManComputeTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Dss_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Dss_Lit2Obj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Dss_Man_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Abc_TtWordNum(i32 noundef %24)
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  call void @Abc_TtConst0(ptr noundef %29, i32 noundef %30)
  br label %74

31:                                               ; preds = %4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  call void @Abc_TtConst1(ptr noundef %35, i32 noundef %36)
  br label %73

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Dss_Regular(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Dss_Man_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @Abc_LitIsCompl(i32 noundef %63)
  %65 = xor i32 %62, %64
  call void @Abc_TtCopy(ptr noundef %51, ptr noundef %59, i32 noundef %60, i32 noundef %65)
  br label %72

66:                                               ; preds = %37
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Dss_ManComputeTruth_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %12)
  br label %72

72:                                               ; preds = %66, %44
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73, %28
  %75 = load ptr, ptr %10, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define i32 @Dss_NtkRebuild_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Dss_IsComplement(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Dss_Regular(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %168

27:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %79, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Dss_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Dss_ObjChild(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ false, %28 ], [ %40, %33 ]
  br i1 %42, label %43, label %82

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Dss_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Dss_NtkRebuild_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = call ptr @Dss_Lit2Obj(ptr noundef %46, i32 noundef %50)
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %53
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %78

60:                                               ; preds = %43
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Dss_IsComplement(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Dss_Not(ptr noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %74
  store ptr %72, ptr %75, align 8
  %76 = load i32, ptr %13, align 4
  %77 = xor i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %67, %60, %43
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %28, !llvm.loop !56

82:                                               ; preds = %41
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %122

88:                                               ; preds = %82
  %89 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 0
  %90 = load ptr, ptr %89, align 16
  %91 = call i32 @Dss_IsComplement(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 0
  %95 = load ptr, ptr %94, align 16
  %96 = call ptr @Dss_Not(ptr noundef %95)
  %97 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 0
  store ptr %96, ptr %97, align 16
  %98 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  %100 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  store ptr %103, ptr %104, align 16
  br label %105

105:                                              ; preds = %93, %88
  %106 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Dss_IsComplement(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @Dss_Not(ptr noundef %112)
  %114 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  %116 = load ptr, ptr %115, align 16
  %117 = call ptr @Dss_Not(ptr noundef %116)
  %118 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  store ptr %117, ptr %118, align 16
  %119 = load i32, ptr %13, align 4
  %120 = xor i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %110, %105
  br label %122

122:                                              ; preds = %121, %82
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Dss_Man_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntClear(ptr noundef %125)
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %139, %122
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Dss_Man_t_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Dss_Obj2Lit(ptr noundef %137)
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %138)
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %126, !llvm.loop !57

142:                                              ; preds = %126
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 7
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Dss_Man_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 7
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %159

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @Dss_ObjTruth(ptr noundef %157)
  br label %160

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi ptr [ %158, %156 ], [ null, %159 ]
  %162 = call ptr @Dss_ObjFindOrAdd(ptr noundef %143, i32 noundef %147, ptr noundef %150, ptr noundef %161)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %13, align 4
  %167 = call i32 @Abc_Var2Lit(i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %160, %24
  %169 = load i32, ptr %4, align 4
  ret i32 %169
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
define i32 @Dss_NtkRebuild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Dss_Regular(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Dss_IsComplement(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Dss_Regular(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Dss_Regular(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 11
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Dss_IsComplement(ptr noundef %40)
  %42 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %50

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Dss_Ntk_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Dss_NtkRebuild_rec(ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %43, %28, %14
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Dss_ManOperation(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [12 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %226

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %226

30:                                               ; preds = %27
  store i32 0, ptr %23, align 4
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %175, %30
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %178

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Dss_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Dss_Lit2Obj(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @Dss_IsComplement(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %104

54:                                               ; preds = %48, %35
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @Dss_Regular(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @Dss_IsComplement(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @Dss_Regular(ptr noundef %71)
  store ptr %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %23, align 4
  %75 = shl i32 %74, 16
  %76 = load i32, ptr %20, align 4
  %77 = shl i32 %76, 8
  %78 = or i32 %75, %77
  %79 = load i32, ptr %23, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @Dss_Regular(ptr noundef %80)
  %82 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 255
  %86 = add nsw i32 %79, %85
  %87 = or i32 %78, %86
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @Dss_Regular(ptr noundef %91)
  %93 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 255
  %97 = load i32, ptr %23, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %23, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %102
  store ptr %99, ptr %103, align 8
  br label %174

104:                                              ; preds = %48
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %170, %104
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @Dss_ObjFaninNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Dss_Man_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @Dss_ObjChild(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %110, %105
  %119 = phi i1 [ false, %105 ], [ %117, %110 ]
  br i1 %119, label %120, label %173

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @Dss_Regular(ptr noundef %121)
  %123 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 7
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @Dss_IsComplement(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i1 [ false, %120 ], [ %130, %127 ]
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %20, align 4
  %134 = load i32, ptr %20, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @Dss_Regular(ptr noundef %137)
  store ptr %138, ptr %15, align 8
  br label %139

139:                                              ; preds = %136, %131
  %140 = load i32, ptr %23, align 4
  %141 = shl i32 %140, 16
  %142 = load i32, ptr %20, align 4
  %143 = shl i32 %142, 8
  %144 = or i32 %141, %143
  %145 = load i32, ptr %23, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = call ptr @Dss_Regular(ptr noundef %146)
  %148 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 3
  %151 = and i32 %150, 255
  %152 = add nsw i32 %145, %151
  %153 = or i32 %144, %152
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %155
  store i32 %153, ptr %156, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = call ptr @Dss_Regular(ptr noundef %157)
  %159 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 3
  %162 = and i32 %161, 255
  %163 = load i32, ptr %23, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %23, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %18, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %168
  store ptr %165, ptr %169, align 8
  br label %170

170:                                              ; preds = %139
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %105, !llvm.loop !58

173:                                              ; preds = %118
  br label %174

174:                                              ; preds = %173, %73
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %31, !llvm.loop !59

178:                                              ; preds = %31
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Dss_Man_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 0
  %183 = load i32, ptr %18, align 4
  %184 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  call void @Dss_ObjSort(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %22, align 4
  br label %185

185:                                              ; preds = %222, %178
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %185
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = ashr i32 %193, 16
  store i32 %194, ptr %17, align 4
  br label %195

195:                                              ; preds = %218, %189
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 255
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %195
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = ashr i32 %208, 8
  %210 = and i32 %209, 1
  %211 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef %210)
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 %212, ptr %217, align 1
  br label %218

218:                                              ; preds = %203
  %219 = load i32, ptr %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4
  br label %195, !llvm.loop !60

221:                                              ; preds = %195
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4
  br label %185, !llvm.loop !61

225:                                              ; preds = %185
  br label %471

226:                                              ; preds = %27, %6
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %295

229:                                              ; preds = %226
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %286, %229
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %289

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.Dss_Man_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @Dss_Lit2Obj(ptr noundef %237, i32 noundef %242)
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = call i32 @Dss_IsComplement(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 7
  %252 = icmp ne i32 %251, 3
  br i1 %252, label %253, label %259

253:                                              ; preds = %247, %234
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %18, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %18, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %257
  store ptr %254, ptr %258, align 8
  br label %285

259:                                              ; preds = %247
  store i32 0, ptr %16, align 4
  br label %260

260:                                              ; preds = %281, %259
  %261 = load i32, ptr %16, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = call i32 @Dss_ObjFaninNum(ptr noundef %262)
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Dss_Man_t_, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @Dss_ObjChild(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %15, align 8
  %272 = icmp ne ptr %271, null
  br label %273

273:                                              ; preds = %265, %260
  %274 = phi i1 [ false, %260 ], [ %272, %265 ]
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %279
  store ptr %276, ptr %280, align 8
  br label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %260, !llvm.loop !62

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %253
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %17, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %17, align 4
  br label %230, !llvm.loop !63

289:                                              ; preds = %230
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.Dss_Man_t_, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 0
  %294 = load i32, ptr %18, align 4
  call void @Dss_ObjSort(ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef null)
  br label %470

295:                                              ; preds = %226
  %296 = load i32, ptr %8, align 4
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %369

298:                                              ; preds = %295
  store i32 0, ptr %17, align 4
  br label %299

299:                                              ; preds = %360, %298
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %10, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %363

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @Abc_LitIsCompl(i32 noundef %308)
  %310 = load i32, ptr %19, align 4
  %311 = xor i32 %310, %309
  store i32 %311, ptr %19, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Dss_Man_t_, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @Abc_LitRegular(i32 noundef %319)
  %321 = call ptr @Dss_Lit2Obj(ptr noundef %314, i32 noundef %320)
  store ptr %321, ptr %14, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 7
  %326 = icmp ne i32 %325, 4
  br i1 %326, label %327, label %333

327:                                              ; preds = %303
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %18, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %18, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %331
  store ptr %328, ptr %332, align 8
  br label %359

333:                                              ; preds = %303
  store i32 0, ptr %16, align 4
  br label %334

334:                                              ; preds = %355, %333
  %335 = load i32, ptr %16, align 4
  %336 = load ptr, ptr %14, align 8
  %337 = call i32 @Dss_ObjFaninNum(ptr noundef %336)
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.Dss_Man_t_, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %16, align 4
  %345 = call ptr @Dss_ObjChild(ptr noundef %342, ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %15, align 8
  %346 = icmp ne ptr %345, null
  br label %347

347:                                              ; preds = %339, %334
  %348 = phi i1 [ false, %334 ], [ %346, %339 ]
  br i1 %348, label %349, label %358

349:                                              ; preds = %347
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %18, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %18, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %353
  store ptr %350, ptr %354, align 8
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %16, align 4
  br label %334, !llvm.loop !64

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %327
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4
  br label %299, !llvm.loop !65

363:                                              ; preds = %299
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.Dss_Man_t_, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 0
  %368 = load i32, ptr %18, align 4
  call void @Dss_ObjSort(ptr noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef null)
  br label %469

369:                                              ; preds = %295
  %370 = load i32, ptr %8, align 4
  %371 = icmp eq i32 %370, 5
  br i1 %371, label %372, label %440

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 0
  %375 = load i32, ptr %374, align 4
  %376 = call i32 @Abc_LitIsCompl(i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %396

378:                                              ; preds = %372
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 0
  %381 = load i32, ptr %380, align 4
  %382 = call i32 @Abc_LitNot(i32 noundef %381)
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 0
  store i32 %382, ptr %384, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 1
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %24, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 2
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 1
  store i32 %390, ptr %392, align 4
  %393 = load i32, ptr %24, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 2
  store i32 %393, ptr %395, align 4
  br label %396

396:                                              ; preds = %378, %372
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  %399 = load i32, ptr %398, align 4
  %400 = call i32 @Abc_LitIsCompl(i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %417

402:                                              ; preds = %396
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 1
  %405 = load i32, ptr %404, align 4
  %406 = call i32 @Abc_LitNot(i32 noundef %405)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds i32, ptr %407, i64 1
  store i32 %406, ptr %408, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 2
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @Abc_LitNot(i32 noundef %411)
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 2
  store i32 %412, ptr %414, align 4
  %415 = load i32, ptr %19, align 4
  %416 = xor i32 %415, 1
  store i32 %416, ptr %19, align 4
  br label %417

417:                                              ; preds = %402, %396
  store i32 0, ptr %17, align 4
  br label %418

418:                                              ; preds = %436, %417
  %419 = load i32, ptr %17, align 4
  %420 = load i32, ptr %10, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.Dss_Man_t_, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @Dss_Lit2Obj(ptr noundef %425, i32 noundef %430)
  %432 = load i32, ptr %18, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %18, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %434
  store ptr %431, ptr %435, align 8
  br label %436

436:                                              ; preds = %422
  %437 = load i32, ptr %17, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %17, align 4
  br label %418, !llvm.loop !66

439:                                              ; preds = %418
  br label %468

440:                                              ; preds = %369
  %441 = load i32, ptr %8, align 4
  %442 = icmp eq i32 %441, 6
  br i1 %442, label %443, label %466

443:                                              ; preds = %440
  store i32 0, ptr %17, align 4
  br label %444

444:                                              ; preds = %462, %443
  %445 = load i32, ptr %17, align 4
  %446 = load i32, ptr %10, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %465

448:                                              ; preds = %444
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.Dss_Man_t_, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call ptr @Dss_Lit2Obj(ptr noundef %451, i32 noundef %456)
  %458 = load i32, ptr %18, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %18, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %460
  store ptr %457, ptr %461, align 8
  br label %462

462:                                              ; preds = %448
  %463 = load i32, ptr %17, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %17, align 4
  br label %444, !llvm.loop !67

465:                                              ; preds = %444
  br label %467

466:                                              ; preds = %440
  br label %467

467:                                              ; preds = %466, %465
  br label %468

468:                                              ; preds = %467, %439
  br label %469

469:                                              ; preds = %468, %363
  br label %470

470:                                              ; preds = %469, %289
  br label %471

471:                                              ; preds = %470, %225
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.Dss_Man_t_, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  call void @Vec_IntClear(ptr noundef %474)
  store i32 0, ptr %16, align 4
  br label %475

475:                                              ; preds = %488, %471
  %476 = load i32, ptr %16, align 4
  %477 = load i32, ptr %18, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %491

479:                                              ; preds = %475
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.Dss_Man_t_, ptr %480, i32 0, i32 7
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @Dss_Obj2Lit(ptr noundef %486)
  call void @Vec_IntPush(ptr noundef %482, i32 noundef %487)
  br label %488

488:                                              ; preds = %479
  %489 = load i32, ptr %16, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %16, align 4
  br label %475, !llvm.loop !68

491:                                              ; preds = %475
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr %8, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.Dss_Man_t_, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = call ptr @Dss_ObjFindOrAdd(ptr noundef %492, i32 noundef %493, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %14, align 8
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %19, align 4
  %503 = call i32 @Abc_Var2Lit(i32 noundef %501, i32 noundef %502)
  ret i32 %503
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
define ptr @Dss_ManOperationFun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @Dss_ManOperationFun.Buffer, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Dss_Fun_t_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @Dss_ManOperation(ptr noundef %8, i32 noundef 3, ptr noundef %9, i32 noundef 2, ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %13, 67108863
  %17 = and i32 %15, -67108864
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 63
  %23 = shl i32 %22, 26
  %24 = and i32 %21, 67108863
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Dss_EntPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 134217727
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 134217727
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %10, i32 noundef %16)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %45, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 59
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %34, i32 noundef %43)
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %18, !llvm.loop !69

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 67108863
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManBooleanAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i64], align 16
  %12 = alloca [2000 x i8], align 16
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @Dss_ManBooleanAnd.Buffer, ptr %8, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Dss_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 134217727
  %27 = trunc i64 %26 to i32
  %28 = call i32 @Dss_VecLitSuppSize(ptr noundef %22, i32 noundef %27)
  %29 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Dss_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 134217727
  %38 = trunc i64 %37 to i32
  %39 = call i32 @Dss_VecLitSuppSize(ptr noundef %32, i32 noundef %38)
  %40 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %57, %3
  %42 = load i32, ptr %16, align 4
  %43 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = load i32, ptr %18, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4
  %53 = call i32 @Abc_Var2Lit(i32 noundef %51, i32 noundef 0)
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4
  br label %41, !llvm.loop !70

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 134217727
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Dss_Man_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %71 = call ptr @Dss_ManComputeTruth(ptr noundef %61, i32 noundef %66, i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Dss_Man_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @Abc_TtWordNum(i32 noundef %76)
  call void @Abc_TtCopy(ptr noundef %72, ptr noundef %73, i32 noundef %77, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80, %60
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %91, %81
  %83 = load i32, ptr %16, align 4
  %84 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %89
  store i32 -1, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %82, !llvm.loop !71

94:                                               ; preds = %82
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %123, %94
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 59
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %16, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %16, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %121
  store i32 %112, ptr %122, align 4
  br label %123

123:                                              ; preds = %103
  %124 = load i32, ptr %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %95, !llvm.loop !72

126:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %153, %126
  %128 = load i32, ptr %16, align 4
  %129 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4
  %148 = call i32 @Abc_Var2Lit(i32 noundef %146, i32 noundef 0)
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %138, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %127, !llvm.loop !73

156:                                              ; preds = %127
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 32
  %162 = and i64 %161, 134217727
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Dss_Man_t_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %168 = call ptr @Dss_ManComputeTruth(ptr noundef %157, i32 noundef %163, i32 noundef %166, ptr noundef %167)
  store ptr %168, ptr %10, align 8
  %169 = load i32, ptr %7, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171, %156
  %173 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %174 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Dss_Man_t_, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = call i32 @Abc_TtWordNum(i32 noundef %178)
  call void @Abc_TtAnd(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %179, i32 noundef 0)
  %180 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %181 = load i32, ptr %18, align 4
  %182 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %183 = call i32 @Dau_DsdDecompose(ptr noundef %180, i32 noundef %181, i32 noundef 0, i32 noundef 0, ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Dss_Man_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %172
  %189 = load i32, ptr %17, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Dss_Man_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store ptr null, ptr %4, align 8
  br label %257

195:                                              ; preds = %188, %172
  %196 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Dss_Man_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  br label %205

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ null, %204 ]
  %207 = call ptr @Dss_NtkCreate(ptr noundef %196, i32 noundef %199, ptr noundef %206)
  store ptr %207, ptr %9, align 8
  %208 = load ptr, ptr %9, align 8
  call void @Dss_NtkCheck(ptr noundef %208)
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 0
  call void @Dss_NtkTransform(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @Dss_NtkRebuild(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %213, 67108863
  %217 = and i32 %215, -67108864
  %218 = or i32 %217, %216
  store i32 %218, ptr %214, align 4
  %219 = load ptr, ptr %9, align 8
  call void @Dss_NtkFree(ptr noundef %219)
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Dss_Man_t_, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 67108863
  %226 = call i32 @Dss_VecLitSuppSize(ptr noundef %222, i32 noundef %225)
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %226, 63
  %230 = shl i32 %229, 26
  %231 = and i32 %228, 67108863
  %232 = or i32 %231, %230
  store i32 %232, ptr %227, align 4
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %252, %205
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 26
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %233
  %240 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %241 = load i32, ptr %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @Abc_Lit2LitV(ptr noundef %240, i32 noundef %244)
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.Dss_Fun_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i8], ptr %248, i64 0, i64 %250
  store i8 %246, ptr %251, align 1
  br label %252

252:                                              ; preds = %239
  %253 = load i32, ptr %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %16, align 4
  br label %233, !llvm.loop !74

255:                                              ; preds = %233
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr %4, align 8
  br label %257

257:                                              ; preds = %255, %194
  %258 = load ptr, ptr %4, align 8
  ret ptr %258
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManSharedMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr @Dss_ManSharedMap.Buffer, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %18, i32 0, i32 2
  %20 = zext i32 %17 to i64
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %20, 134217727
  %23 = and i64 %21, -134217728
  %24 = or i64 %23, %22
  store i64 %24, ptr %19, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %28, i32 0, i32 2
  %30 = zext i32 %27 to i64
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %30, 134217727
  %33 = shl i64 %32, 32
  %34 = and i64 %31, -576460748008456193
  %35 = or i64 %34, %33
  store i64 %35, ptr %29, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 576460752303423487
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 8
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %152

43:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 48, i1 false)
  %44 = getelementptr inbounds <{ i32, [11 x i32] }>, ptr %14, i32 0, i32 0
  store i32 -1, ptr %44, align 16
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %72, %43
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = call i32 @Abc_Var2Lit(i32 noundef %52, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %70
  store i32 %61, ptr %71, align 4
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %45, !llvm.loop !75

75:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %148, %75
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %13, align 4
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %147

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 59
  %105 = trunc i64 %104 to i32
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 0
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 %108
  store i8 %98, ptr %109, align 1
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef %121)
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 59
  %130 = trunc i64 %129 to i32
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 %133
  store i8 %123, ptr %134, align 1
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 59
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %136, align 8
  %143 = and i64 %141, 31
  %144 = shl i64 %143, 59
  %145 = and i64 %142, 576460752303423487
  %146 = or i64 %145, %144
  store i64 %146, ptr %136, align 8
  br label %147

147:                                              ; preds = %96, %82
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %76, !llvm.loop !76

151:                                              ; preds = %76
  br label %152

152:                                              ; preds = %151, %5
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @Dss_EntWordNum(ptr noundef %153)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %155, i32 0, i32 2
  %157 = zext i32 %154 to i64
  %158 = load i64, ptr %156, align 8
  %159 = and i64 %157, 31
  %160 = shl i64 %159, 27
  %161 = and i64 %158, -4160749569
  %162 = or i64 %161, %160
  store i64 %162, ptr %156, align 8
  %163 = load ptr, ptr %11, align 8
  ret ptr %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Dss_EntWordNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 59
  %7 = trunc i64 %6 to i32
  %8 = sdiv i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = add i64 3, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 59
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 3
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = add i64 %10, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Dss_ManMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [12 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca [12 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %30 = load i32, ptr @Dss_ManMerge.Counter, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @Dss_ManMerge.Counter, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 12, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 12, i32 noundef %35)
  store i32 -1, ptr %9, align 4
  br label %410

37:                                               ; preds = %8
  %38 = load i32, ptr %18, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr @stdout, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  call void @Dss_ManPrintOne(ptr noundef %41, ptr noundef %42, i32 noundef %45, ptr noundef %48)
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void @Dss_ManPrintOne(ptr noundef %49, ptr noundef %50, i32 noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %40, %37
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %410

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %9, align 4
  br label %410

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %410

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %410

87:                                               ; preds = %78
  %88 = call i64 @Abc_Clock()
  store i64 %88, ptr %26, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @Dss_ManSharedMap(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %22, align 8
  %95 = call i64 @Abc_Clock()
  %96 = load i64, ptr %26, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Dss_Man_t_, ptr %98, i32 0, i32 16
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Dss_Man_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %87
  %107 = call i64 @Abc_Clock()
  store i64 %107, ptr %26, align 8
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %115, %118
  %120 = call ptr @Dss_ManOperationFun(ptr noundef %111, ptr noundef %112, i32 noundef %119)
  store ptr %120, ptr %24, align 8
  br label %125

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = call ptr @Dss_ManBooleanAnd(ptr noundef %122, ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %24, align 8
  br label %125

125:                                              ; preds = %121, %110
  %126 = load ptr, ptr %24, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 -1, ptr %9, align 4
  br label %410

129:                                              ; preds = %125
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %26, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.Dss_Man_t_, ptr %133, i32 0, i32 17
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8
  br label %193

137:                                              ; preds = %87
  %138 = call i64 @Abc_Clock()
  store i64 %138, ptr %26, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = call ptr @Dss_ManCacheLookup(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %23, align 8
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %26, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.Dss_Man_t_, ptr %145, i32 0, i32 18
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = call i64 @Abc_Clock()
  store i64 %149, ptr %26, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %181

153:                                              ; preds = %137
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %161, %164
  %166 = call ptr @Dss_ManOperationFun(ptr noundef %157, ptr noundef %158, i32 noundef %165)
  store ptr %166, ptr %24, align 8
  br label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = call ptr @Dss_ManBooleanAnd(ptr noundef %168, ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %24, align 8
  br label %171

171:                                              ; preds = %167, %156
  %172 = load ptr, ptr %24, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 -1, ptr %9, align 4
  br label %410

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = call ptr @Dss_ManCacheCreate(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %23, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %137
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %24, align 8
  %186 = call i64 @Abc_Clock()
  %187 = load i64, ptr %26, align 8
  %188 = sub nsw i64 %186, %187
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Dss_Man_t_, ptr %189, i32 0, i32 17
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %191, %188
  store i64 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %181, %129
  %194 = call i64 @Abc_Clock()
  store i64 %194, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %195

195:                                              ; preds = %254, %193
  %196 = load i32, ptr %25, align 4
  %197 = load ptr, ptr %24, align 8
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 26
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %257

201:                                              ; preds = %195
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.Dss_Fun_t_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %25, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 2, %211
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %201
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.Dss_Fun_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %25, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = call i32 @Dss_Lit2Lit(ptr noundef %217, i32 noundef %224)
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %25, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 %226, ptr %230, align 1
  br label %253

231:                                              ; preds = %201
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.Dss_Fun_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = mul nsw i32 2, %244
  %246 = sub nsw i32 %241, %245
  %247 = call i32 @Dss_Lit2Lit(ptr noundef %234, i32 noundef %246)
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %25, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  store i8 %248, ptr %252, align 1
  br label %253

253:                                              ; preds = %231, %214
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4
  br label %195, !llvm.loop !77

257:                                              ; preds = %195
  %258 = load i32, ptr %14, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %340

260:                                              ; preds = %257
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 26
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %340

265:                                              ; preds = %260
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 4
  br label %266

266:                                              ; preds = %276, %265
  %267 = load i32, ptr %25, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.Dss_Man_t_, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = load i32, ptr %25, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i32], ptr %27, i64 0, i64 %274
  store i32 -1, ptr %275, align 4
  br label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %25, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %25, align 4
  br label %266, !llvm.loop !78

279:                                              ; preds = %266
  store i32 0, ptr %25, align 4
  br label %280

280:                                              ; preds = %297, %279
  %281 = load i32, ptr %25, align 4
  %282 = load ptr, ptr %24, align 8
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 26
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = load i32, ptr %25, align 4
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = call i32 @Abc_Lit2Var(i32 noundef %293)
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i32], ptr %27, i64 0, i64 %295
  store i32 %287, ptr %296, align 4
  br label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %25, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %25, align 4
  br label %280, !llvm.loop !79

300:                                              ; preds = %280
  store i32 0, ptr %25, align 4
  br label %301

301:                                              ; preds = %336, %300
  %302 = load i32, ptr %25, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.Dss_Man_t_, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %339

307:                                              ; preds = %301
  %308 = load i32, ptr %25, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [12 x i32], ptr %27, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %335

313:                                              ; preds = %307
  %314 = load i32, ptr %28, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %28, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %25, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], ptr %27, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 @Abc_LitIsCompl(i32 noundef %324)
  %326 = call i32 @Abc_Var2Lit(i32 noundef %314, i32 noundef %325)
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %16, align 8
  %329 = load i32, ptr %25, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], ptr %27, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  store i8 %327, ptr %334, align 1
  br label %335

335:                                              ; preds = %313, %307
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %25, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %25, align 4
  br label %301, !llvm.loop !80

339:                                              ; preds = %301
  br label %340

340:                                              ; preds = %339, %260, %257
  store i32 0, ptr %25, align 4
  br label %341

341:                                              ; preds = %357, %340
  %342 = load i32, ptr %25, align 4
  %343 = load ptr, ptr %24, align 8
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 26
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %341
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %25, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %355
  store i32 %353, ptr %356, align 4
  br label %357

357:                                              ; preds = %347
  %358 = load i32, ptr %25, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %25, align 4
  br label %341, !llvm.loop !81

360:                                              ; preds = %341
  %361 = call i64 @Abc_Clock()
  %362 = load i64, ptr %26, align 8
  %363 = sub nsw i64 %361, %362
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.Dss_Man_t_, ptr %364, i32 0, i32 19
  %366 = load i64, ptr %365, align 8
  %367 = add nsw i64 %366, %363
  store i64 %367, ptr %365, align 8
  %368 = load i32, ptr %18, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %360
  %371 = load ptr, ptr @stdout, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = load ptr, ptr %24, align 8
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 67108863
  %376 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %371, ptr noundef %372, i32 noundef %375, ptr noundef %376)
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %378

378:                                              ; preds = %370, %360
  %379 = load i32, ptr @Dss_ManMerge.Counter, align 4
  %380 = icmp eq i32 %379, 43418
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381, %378
  %383 = load i32, ptr %19, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 67108863
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.Dss_Man_t_, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %394 = call ptr @Dss_ManComputeTruth(ptr noundef %386, i32 noundef %389, i32 noundef %392, ptr noundef %393)
  store ptr %394, ptr %20, align 8
  %395 = load ptr, ptr %20, align 8
  %396 = load ptr, ptr %17, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.Dss_Man_t_, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = call i32 @Abc_TtWordNum(i32 noundef %399)
  %401 = call i32 @Abc_TtEqual(ptr noundef %395, ptr noundef %396, i32 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %385
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %29, align 4
  br label %405

405:                                              ; preds = %403, %385
  br label %406

406:                                              ; preds = %405, %382
  %407 = load ptr, ptr %24, align 8
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 67108863
  store i32 %409, ptr %9, align 4
  br label %410

410:                                              ; preds = %406, %174, %128, %83, %77, %68, %62, %34
  %411 = load i32, ptr %9, align 4
  ret i32 %411
}

; Function Attrs: nounwind uwtable
define internal i32 @Dss_Lit2Lit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Abc_LitIsCompl(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_LitIsCompl(i32 noundef %19)
  %21 = xor i32 %13, %20
  %22 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef %21)
  ret i32 %22
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
  br label %9, !llvm.loop !82

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManSharedMapDerive(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr @Dss_ManSharedMapDerive.Buffer, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %11, i32 0, i32 2
  %13 = zext i32 %10 to i64
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %13, 134217727
  %16 = and i64 %14, -134217728
  %17 = or i64 %16, %15
  store i64 %17, ptr %12, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %19, i32 0, i32 2
  %21 = zext i32 %18 to i64
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %21, 134217727
  %24 = shl i64 %23, 32
  %25 = and i64 %22, -576460748008456193
  %26 = or i64 %25, %24
  store i64 %26, ptr %20, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_StrSize(ptr noundef %27)
  %29 = sdiv i32 %28, 2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %30, i32 0, i32 2
  %32 = zext i32 %29 to i64
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %32, 31
  %35 = shl i64 %34, 59
  %36 = and i64 %33, 576460752303423487
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Vec_StrArray(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Vec_StrSize(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %42, i64 %46, i1 false)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Dss_EntWordNum(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %49, i32 0, i32 2
  %51 = zext i32 %48 to i64
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %51, 31
  %54 = shl i64 %53, 27
  %55 = and i64 %52, -4160749569
  %56 = or i64 %55, %54
  store i64 %56, ptr %50, align 8
  %57 = load ptr, ptr %9, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_FuncCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %23, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 12, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 12, i32 noundef %30)
  store i32 -1, ptr %7, align 4
  br label %138

32:                                               ; preds = %6
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  call void @Dss_ManPrintOne(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null)
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  call void @Dss_ManPrintOne(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  br label %42

42:                                               ; preds = %35, %32
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %20, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @Dss_ManSharedMapDerive(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @Dss_ManCacheLookup(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %20, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Dss_Man_t_, ptr %55, i32 0, i32 18
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %20, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %42
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_StrSize(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @Dss_ManOperationFun(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  br label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @Dss_ManBooleanAnd(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %17, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %17, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  br label %138

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @Dss_ManCacheCreate(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %16, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %42
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Dss_Ent_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %20, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Dss_Man_t_, ptr %95, i32 0, i32 17
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 26
  %102 = load ptr, ptr %13, align 8
  store i32 %101, ptr %102, align 4
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %121, %87
  %104 = load i32, ptr %19, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 26
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.Dss_Fun_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %103, !llvm.loop !83

124:                                              ; preds = %103
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr @stdout, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 67108863
  call void @Dss_ManPrintOne(ptr noundef %128, ptr noundef %129, i32 noundef %132, ptr noundef null)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %134

134:                                              ; preds = %127, %124
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 67108863
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %134, %80, %28
  %139 = load i32, ptr %7, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @Dss_ObjCheckTransparent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %84

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Dss_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Dss_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Dss_ObjFanin(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ false, %28 ], [ %40, %33 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Dss_ObjCheckTransparent(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %84

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %28, !llvm.loop !84

53:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %84

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Dss_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Dss_Man_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Dss_ObjFanin(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Dss_ObjCheckTransparent(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %84

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Dss_Man_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Dss_ObjFanin(ptr noundef %74, ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Dss_ObjCheckTransparent(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %84

82:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %84

83:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %82, %81, %70, %53, %48, %20, %13
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest__() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 8, ptr %1, align 4
  store ptr @.str.36, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4
  %6 = call ptr @Dss_NtkCreate(ptr noundef %4, i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Dss_NtkFree(ptr noundef %7)
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest() #0 {
  %1 = alloca i32, align 4
  store i32 8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest444() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call ptr @Dss_ManAlloc(i32 noundef 6, i32 noundef 0)
  store ptr %13, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.Dau_DsdTest444.iLit1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.Dau_DsdTest444.iLit2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.Dau_DsdTest444.nFans, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.Dau_DsdTest444.pPermLits1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Dau_DsdTest444.pPermLits2, i64 20, i1 false)
  %14 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 1
  %17 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  store ptr %17, ptr %16, align 8
  store i32 2, ptr %11, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %20 = call i32 @Dss_ManOperation(ptr noundef %18, i32 noundef 3, ptr noundef %19, i32 noundef 2, ptr noundef null, ptr noundef null)
  %21 = xor i32 1, %20
  %22 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 %21, ptr %22, align 16
  %23 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  %25 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %28 = call i32 @Dss_ManOperation(ptr noundef %26, i32 noundef 3, ptr noundef %27, i32 noundef 2, ptr noundef null, ptr noundef null)
  %29 = xor i32 1, %28
  %30 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %33 = call i32 @Dss_ManOperation(ptr noundef %31, i32 noundef 3, ptr noundef %32, i32 noundef 3, ptr noundef null, ptr noundef null)
  %34 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr @stdout, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  call void @Dss_ManPrintOne(ptr noundef %35, ptr noundef %36, i32 noundef %38, ptr noundef null)
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  call void @Dss_ManPrintOne(ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  call void @Dss_ManPrintOne(ptr noundef %43, ptr noundef %44, i32 noundef %46, ptr noundef null)
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @stdout, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %52, ptr noundef %53, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %61 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %11, align 4
  %63 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %64 = call i32 @Dss_ManMerge(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 6, ptr noundef %63, ptr noundef null)
  %65 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  store i32 %64, ptr %65, align 16
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %78, %0
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %66, !llvm.loop !85

81:                                               ; preds = %66
  %82 = load ptr, ptr @stdout, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %85 = load i32, ptr %84, align 16
  call void @Dss_ManPrintOne(ptr noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef null)
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %89 = load i32, ptr %88, align 16
  %90 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %86, ptr noundef %87, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %1, align 8
  call void @Dss_ManFree(ptr noundef %91)
  ret void
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
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

; Function Attrs: nounwind uwtable
define internal ptr @Dss_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @Dss_ManTtElems() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @Dss_ManTtElems.pTtElems, align 16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x [64 x i64]], ptr @Dss_ManTtElems.TtElems, i64 0, i64 %10
  %12 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x ptr], ptr @Dss_ManTtElems.pTtElems, i64 0, i64 %14
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %5, !llvm.loop !86

19:                                               ; preds = %5
  call void @Abc_TtElemInit(ptr noundef @Dss_ManTtElems.pTtElems, i32 noundef 12)
  br label %20

20:                                               ; preds = %19, %0
  ret ptr @Dss_ManTtElems.pTtElems
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %18, !llvm.loop !87

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %40, !llvm.loop !88

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !89

68:                                               ; preds = %10
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.39)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.40)
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
