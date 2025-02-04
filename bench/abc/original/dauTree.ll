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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %12, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Dss_ObjClean(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, 31
  %24 = shl i32 %23, 27
  %25 = and i32 %22, 134217727
  %26 = or i32 %25, %24
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Dss_ObjWordNum(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %28, 63
  %33 = shl i32 %32, 19
  %34 = and i32 %31, -33030145
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 4
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %36, 7
  %41 = and i32 %39, -8
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 4
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -522241
  %53 = or i32 %52, 63488
  store i32 %53, ptr %50, align 4
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 19
  %62 = and i32 %61, 63
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %4
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call i32 @Abc_TtWordNum(i32 noundef %66)
  br label %69

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i32 [ %67, %65 ], [ 0, %68 ]
  %71 = add nsw i32 %62, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !15
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dss_ObjClean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_ObjWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = add i64 1, %5
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = and i32 %7, 1
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 %6, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjCreateNtk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  %22 = call ptr @Dss_ObjAllocNtk(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %57, %20
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @Dss_VecLitSuppSize(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %46, i32 0, i32 1
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
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !28

60:                                               ; preds = %32
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_VecLitSuppSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Dss_VecObj(ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %8, i32 0, i32 1
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %10, i32 0, i32 2
  store i32 2000, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @Dss_ObjAllocNtk(ptr noundef %23, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %45, %1
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Dss_ObjAllocNtk(ptr noundef %30, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !16
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %32, 255
  %37 = shl i32 %36, 11
  %38 = and i32 %35, -522241
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 4
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -2041
  %44 = or i32 %43, 8
  store i32 %44, ptr %41, align 4
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %25, !llvm.loop !36

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !20
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
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Dss_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %21) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dss_NtkPrint_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.Dss_NtkPrint_rec.OpenType, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.Dss_NtkPrint_rec.CloseType, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 11
  %20 = and i32 %19, 255
  %21 = add nsw i32 97, %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21)
  store i32 1, ptr %9, align 4
  br label %84

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr @stdout, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = call ptr @Dss_ObjTruth(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 27
  call void @Abc_TtPrintHexRev(ptr noundef %30, ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 7
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [7 x i8], ptr %5, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !39
  %45 = sext i8 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %71, %37
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = call i32 @Dss_ObjFaninNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call ptr @Dss_ObjFanin(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %47
  %61 = phi i1 [ false, %47 ], [ %59, %52 ]
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = call i32 @Dss_ObjFaninC(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.2, ptr @.str.3
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Dss_NtkPrint_rec(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %47, !llvm.loop !40

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 7
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [7 x i8], ptr %6, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = sext i8 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %74, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 7, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #12
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %29) #12
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = load i32, ptr %8, align 4, !tbaa !8
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
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %45, !llvm.loop !44

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !41
  br label %38, !llvm.loop !45

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_ObjTruth(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Dss_VecObj(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_ObjFaninC(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 @Abc_LitIsCompl(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dss_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @Dss_Regular(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = call i32 @Dss_IsComplement(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15)
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = call i32 @Dss_IsComplement(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.2, ptr @.str.3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call ptr @Dss_Regular(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call ptr @Dss_Regular(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 11
  %41 = and i32 %40, 255
  %42 = add nsw i32 97, %41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  br label %50

44:                                               ; preds = %17
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = call ptr @Dss_Regular(ptr noundef %48)
  call void @Dss_NtkPrint_rec(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %33
  br label %51

51:                                               ; preds = %50, %11
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i64], align 16
  %20 = alloca [12 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 33
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  store i32 1, ptr %12, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %29, %5
  br label %34

34:                                               ; preds = %62, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 70
  br i1 %45, label %60, label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i8, ptr %54, align 1, !tbaa !39
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ false, %46 ], [ %57, %52 ]
  br label %60

60:                                               ; preds = %58, %40
  %61 = phi i1 [ true, %40 ], [ %59, %58 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !47
  br label %34, !llvm.loop !52

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !49
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load ptr, ptr %8, align 8, !tbaa !49
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = call ptr @Dss_VecVar(ptr noundef %81, i32 noundef %86)
  %88 = call i32 @Dss_ObjId(ptr noundef %87)
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %244

91:                                               ; preds = %72, %66
  %92 = load ptr, ptr %8, align 8, !tbaa !49
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i8, ptr %93, align 1, !tbaa !39
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 40
  br i1 %96, label %115, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !49
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 91
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !49
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = load i8, ptr %105, align 1, !tbaa !39
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 60
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !49
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 123
  br i1 %114, label %115, label %243

115:                                              ; preds = %109, %103, %97, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %116 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %116, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %117 = load ptr, ptr %7, align 8, !tbaa !47
  %118 = load ptr, ptr %9, align 8, !tbaa !51
  %119 = load ptr, ptr %8, align 8, !tbaa !49
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load ptr, ptr %7, align 8, !tbaa !47
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  store ptr %128, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !49
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i8, ptr %130, align 1, !tbaa !39
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 40
  br i1 %133, label %134, label %135

134:                                              ; preds = %115
  store i32 3, ptr %17, align 4, !tbaa !8
  br label %160

135:                                              ; preds = %115
  %136 = load ptr, ptr %8, align 8, !tbaa !49
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i8, ptr %137, align 1, !tbaa !39
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 91
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 4, ptr %17, align 4, !tbaa !8
  br label %159

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8, !tbaa !49
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 60
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 5, ptr %17, align 4, !tbaa !8
  br label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %8, align 8, !tbaa !49
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = load i8, ptr %151, align 1, !tbaa !39
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 123
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 6, ptr %17, align 4, !tbaa !8
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %148
  br label %159

159:                                              ; preds = %158, %141
  br label %160

160:                                              ; preds = %159, %134
  %161 = load ptr, ptr %8, align 8, !tbaa !49
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %161, align 8, !tbaa !47
  br label %164

164:                                              ; preds = %177, %160
  %165 = load ptr, ptr %8, align 8, !tbaa !49
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = load ptr, ptr %16, align 8, !tbaa !47
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load ptr, ptr %15, align 8, !tbaa !26
  %171 = load ptr, ptr %7, align 8, !tbaa !47
  %172 = load ptr, ptr %8, align 8, !tbaa !49
  %173 = load ptr, ptr %9, align 8, !tbaa !51
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !41
  %176 = call i32 @Dss_NtkCreate_rec(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %176)
  br label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8, !tbaa !49
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %178, align 8, !tbaa !47
  br label %164, !llvm.loop !53

181:                                              ; preds = %164
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %232

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %185 = load ptr, ptr %15, align 8, !tbaa !26
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  store i32 %186, ptr %23, align 4, !tbaa !8
  %187 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %188 = load ptr, ptr %11, align 8, !tbaa !41
  %189 = load i32, ptr %23, align 4, !tbaa !8
  %190 = call i32 @Abc_TtWordNum(i32 noundef %189)
  call void @Abc_TtCopy(ptr noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 0)
  %191 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %192 = load i32, ptr %23, align 4, !tbaa !8
  %193 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %194 = call i32 @Abc_TtCanonicize(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %22, align 4, !tbaa !8
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = load i32, ptr %23, align 4, !tbaa !8
  %197 = ashr i32 %195, %196
  %198 = and i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !8
  %199 = load i32, ptr %23, align 4, !tbaa !8
  %200 = call ptr @Vec_IntAlloc(i32 noundef %199)
  store ptr %200, ptr %18, align 8, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %219, %184
  %202 = load i32, ptr %21, align 4, !tbaa !8
  %203 = load i32, ptr %23, align 4, !tbaa !8
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load ptr, ptr %18, align 8, !tbaa !26
  %207 = load ptr, ptr %15, align 8, !tbaa !26
  %208 = load i32, ptr %21, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !39
  %212 = sext i8 %211 to i32
  %213 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %212)
  %214 = load i32, ptr %22, align 4, !tbaa !8
  %215 = load i32, ptr %21, align 4, !tbaa !8
  %216 = ashr i32 %214, %215
  %217 = and i32 %216, 1
  %218 = call i32 @Abc_LitNotCond(i32 noundef %213, i32 noundef %217)
  call void @Vec_IntPush(ptr noundef %206, i32 noundef %218)
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %21, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !8
  br label %201, !llvm.loop !54

222:                                              ; preds = %201
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = load ptr, ptr %18, align 8, !tbaa !26
  %225 = call ptr @Dss_ObjCreateNtk(ptr noundef %223, i32 noundef 6, ptr noundef %224)
  store ptr %225, ptr %14, align 8, !tbaa !16
  %226 = load ptr, ptr %14, align 8, !tbaa !16
  %227 = call ptr @Dss_ObjTruth(ptr noundef %226)
  %228 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %229 = load i32, ptr %23, align 4, !tbaa !8
  %230 = call i32 @Abc_TtWordNum(i32 noundef %229)
  call void @Abc_TtCopy(ptr noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %18, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %237

232:                                              ; preds = %181
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = load i32, ptr %17, align 4, !tbaa !8
  %235 = load ptr, ptr %15, align 8, !tbaa !26
  %236 = call ptr @Dss_ObjCreateNtk(ptr noundef %233, i32 noundef %234, ptr noundef %235)
  store ptr %236, ptr %14, align 8, !tbaa !16
  br label %237

237:                                              ; preds = %232, %222
  %238 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %238)
  %239 = load ptr, ptr %14, align 8, !tbaa !16
  %240 = call i32 @Dss_Obj2Lit(ptr noundef %239)
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = call i32 @Abc_LitNotCond(i32 noundef %240, i32 noundef %241)
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %244

243:                                              ; preds = %109
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %244

244:                                              ; preds = %243, %237, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_VecVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  %8 = call ptr @Dss_VecObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !26
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
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
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
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !56

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
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !57

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_Obj2Lit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @Dss_Regular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Dss_NtkAlloc(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 33
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = call i32 @Dau_DsdIsConst(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call ptr @Dss_VecConst0(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !46
  br label %60

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = call i32 @Dau_DsdIsVar(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = call i32 @Dau_DsdReadVar(ptr noundef %39)
  %41 = call ptr @Dss_VecVar(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !46
  br label %59

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8000, ptr %10) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds [2000 x i32], ptr %10, i64 0, i64 0
  call void @Dau_DsdMergeMatches(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = getelementptr inbounds [2000 x i32], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = call i32 @Dss_NtkCreate_rec(ptr noundef %47, ptr noundef %4, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call ptr @Dss_Lit2Obj(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8000, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %59

59:                                               ; preds = %44, %35
  br label %60

60:                                               ; preds = %59, %24
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = call ptr @Dss_Not(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_VecConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Dss_VecObj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i8, ptr %3, align 1, !tbaa !39
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdReadVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i8, ptr %3, align 1, !tbaa !39
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 97
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DsdMergeMatches(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %101, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %51, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !39
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 60
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !39
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %51, label %57

51:                                               ; preds = %43, %35, %27, %15
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !8
  br label %100

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !47
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !39
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !47
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !39
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 62
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !47
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !39
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %99

89:                                               ; preds = %81, %73, %65, %57
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  store i32 %90, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %89, %81
  br label %100

100:                                              ; preds = %99, %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !58

104:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_Lit2Obj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Dss_VecObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Dss_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call ptr @Dss_Regular(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = call ptr @Dss_Regular(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call i32 @Dss_ObjType(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = call i32 @Dss_ObjType(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call i32 @Dss_ObjType(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = call i32 @Dss_ObjType(ptr noundef %28)
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = call i32 @Dss_ObjType(ptr noundef %33)
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = call i32 @Dss_ObjFaninNum(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = call i32 @Dss_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = call i32 @Dss_ObjFaninNum(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call i32 @Dss_ObjFaninNum(ptr noundef %47)
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

51:                                               ; preds = %44
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = call i32 @Dss_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = call ptr @Dss_ObjChild(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = call ptr @Dss_ObjChild(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = call i32 @Dss_ObjCompare(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !59

78:                                               ; preds = %52
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  %80 = call i32 @Dss_IsComplement(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = call i32 @Dss_IsComplement(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = call i32 @Dss_IsComplement(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = call i32 @Dss_IsComplement(ptr noundef %88)
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

92:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %91, %84, %72, %50, %43, %36, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_ObjChild(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %95, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %98

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %44, %19
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = call i32 @Dss_ObjCompare(ptr noundef %28, ptr noundef %33, ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !62

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %95

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !60
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %57, ptr %12, align 8, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !60
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !60
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !16
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  %68 = load ptr, ptr %6, align 8, !tbaa !60
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !51
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !51
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  store i32 %79, ptr %13, align 4, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !51
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !51
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !51
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %94

94:                                               ; preds = %74, %52
  br label %95

95:                                               ; preds = %94, %51
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !63

98:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dss_NtkCheck(ptr noundef %0) #0 {
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
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %86, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %89

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  br label %85

35:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %81, %35
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = call i32 @Dss_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call ptr @Dss_ObjFanin(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i1 [ false, %36 ], [ %48, %41 ]
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %80

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %72, i32 0, i32 1
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
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %36, !llvm.loop !64

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %84, %34
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !65

89:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call i32 @Dss_IsComplement(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call ptr @Dss_Regular(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %47

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 11
  %28 = and i32 %27, 255
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = call i32 @Abc_Var2Lit(i32 noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 255
  %43 = shl i32 %42, 11
  %44 = and i32 %41, -522241
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 4
  %46 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

47:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %86, %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = call i32 @Dss_ObjFaninNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call ptr @Dss_ObjChild(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !16
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ false, %48 ], [ %60, %53 ]
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !16
  %66 = load ptr, ptr %8, align 8, !tbaa !51
  %67 = load ptr, ptr %9, align 8, !tbaa !51
  %68 = call i32 @Dss_NtkCollectPerm_rec(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call i32 @Abc_LitRegular(i32 noundef %76)
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 %83
  store i32 %79, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %70, %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !66

89:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = call ptr @Dss_Regular(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %134

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %115, %21
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %118

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 7
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  br label %114

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %50
  br label %115

63:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = call i32 @Dss_ObjFaninNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = call ptr @Dss_ObjChild(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !16
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %69, %64
  %78 = phi i1 [ false, %64 ], [ %76, %69 ]
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %64, !llvm.loop !67

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = call i32 @Dss_ObjFaninNum(ptr noundef %92)
  call void @Dss_ObjSort(ptr noundef %90, ptr noundef %91, i32 noundef %93, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %110, %87
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = call i32 @Dss_ObjFaninNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = call i32 @Dss_Obj2Lit(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i32], ptr %106, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !8
  br label %94, !llvm.loop !68

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %49
  br label %115

115:                                              ; preds = %114, %62
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !69

118:                                              ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = load ptr, ptr %4, align 8, !tbaa !51
  %124 = call i32 @Dss_NtkCollectPerm_rec(ptr noundef %119, ptr noundef %122, ptr noundef %123, ptr noundef %10)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = call ptr @Dss_Regular(ptr noundef %129)
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %126, %118
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #12
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @Dss_ObjWordNum(i32 noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 0, %18 ]
  %21 = add nsw i32 %12, %20
  store i32 %21, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = trunc i64 %27 to i32
  %29 = call ptr @Mem_FlexEntryFetch(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Dss_ObjClean(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, 7
  %36 = and i32 %34, -8
  %37 = or i32 %36, %35
  store i32 %37, ptr %33, align 4
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %38, 31
  %43 = shl i32 %42, 27
  %44 = and i32 %41, 134217727
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 4
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 @Dss_ObjWordNum(i32 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %47, 63
  %52 = shl i32 %51, 19
  %53 = and i32 %50, -33030145
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 4
  %55 = load ptr, ptr %5, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -522241
  %65 = or i32 %64, 63488
  store i32 %65, ptr %62, align 4
  %66 = load ptr, ptr %5, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  call void @Vec_IntPush(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %73
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #7

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
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %42

19:                                               ; preds = %16, %4
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Dss_Lit2Obj(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %25, %20
  %35 = phi i1 [ false, %20 ], [ %33, %25 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %37, ptr %11, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !79

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %5, align 8, !tbaa !70
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  %55 = call ptr @Dss_ObjAlloc(ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !16
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = call ptr @Dss_ObjTruth(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call i32 @Abc_TtWordNum(i32 noundef %63)
  call void @Abc_TtCopy(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %58, %53
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %100, %65
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = call i32 @Dss_VecLitSuppSize(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %89, i32 0, i32 1
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
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %66, !llvm.loop !80

103:                                              ; preds = %75
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define void @Dss_ManHashProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %48, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %31, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call ptr @Dss_VecObj(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = call ptr @Vec_IntEntryP(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !51
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %20, !llvm.loop !83

41:                                               ; preds = %20
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !84

51:                                               ; preds = %7
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = call i32 @Dss_ObjHashKey(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %80, %4
  %24 = load ptr, ptr %11, align 8, !tbaa !51
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %11, align 8, !tbaa !51
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call ptr @Dss_VecObj(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !16
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 27
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 27
  %58 = zext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call i32 @memcmp(ptr noundef %51, ptr noundef %53, i64 noundef %59) #15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !16
  %67 = call ptr @Dss_ObjTruth(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 27
  %73 = call i32 @Abc_TtByteNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %74) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %65, %62
  %78 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %90

79:                                               ; preds = %65, %48, %40, %27
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = load ptr, ptr %10, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = call ptr @Vec_IntEntryP(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !51
  br label %23, !llvm.loop !85

88:                                               ; preds = %23
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_ObjHashKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 7873
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = mul nsw i32 %17, 8147
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %41, %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = and i32 %33, 7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr @Dss_ObjHashKey.s_Primes, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = mul nsw i32 %32, %37
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !86

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %48, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = call i32 @Abc_TtByteNum(i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %71, %47
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !39
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = and i32 %63, 7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr @Dss_ObjHashKey.s_Primes, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = mul nsw i32 %62, %67
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %52, !llvm.loop !87

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %75

75:                                               ; preds = %74, %44
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = urem i32 %76, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtByteNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = call ptr @Dss_ObjHashLookup(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !51
  %18 = load ptr, ptr %11, align 8, !tbaa !51
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call ptr @Dss_VecObj(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = call ptr @Dss_ObjCreate(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @Dss_ManCacheAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = call i32 @Abc_PrimeCudd(i32 noundef 100000)
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %4, i32 0, i32 11
  store i32 %3, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !90

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !91

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Dss_ManCacheFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !92
  br label %19

19:                                               ; preds = %24, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !92
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !92
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %19, !llvm.loop !95

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !96

40:                                               ; preds = %6
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManCacheLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call i32 @Dss_ManCacheHashKey(ptr noundef %11, ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %94, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %98

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 134217727
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 134217727
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 134217727
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 32
  %45 = and i64 %44, 134217727
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !92
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 59
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 59
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 59
  %73 = trunc i64 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = mul i64 2, %74
  %76 = call i32 @memcmp(ptr noundef %65, ptr noundef %68, i64 noundef %75) #15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %61
  %79 = load ptr, ptr %4, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %5, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 59
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %113

93:                                               ; preds = %61, %48, %33, %20
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !92
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %96, i32 0, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !92
  br label %16, !llvm.loop !97

98:                                               ; preds = %16
  %99 = load ptr, ptr %4, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %5, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 59
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %98, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_ManCacheHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 59
  %11 = trunc i64 %10 to i32
  %12 = mul nsw i32 %11, 7103
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 134217727
  %17 = trunc i64 %16 to i32
  %18 = mul nsw i32 %17, 7873
  %19 = add nsw i32 %12, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 134217727
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %25, 8147
  %27 = add nsw i32 %19, %26
  store i32 %27, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %53, %2
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 59
  %34 = trunc i64 %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = and i32 %45, 7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr @Dss_ManCacheHashKey.s_Primes, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = mul nsw i32 %44, %49
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %28, !llvm.loop !98

56:                                               ; preds = %28
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = urem i32 %57, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManCacheCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 31
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = trunc i64 %19 to i32
  %21 = call ptr @Mem_FlexEntryFetch(ptr noundef %11, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %6, align 8, !tbaa !99
  %26 = call i32 @Dss_FunWordNum(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = trunc i64 %28 to i32
  %30 = call ptr @Mem_FlexEntryFetch(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !99
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  %32 = load ptr, ptr %5, align 8, !tbaa !93
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 27
  %37 = and i64 %36, 31
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = load ptr, ptr %6, align 8, !tbaa !99
  %43 = load ptr, ptr %6, align 8, !tbaa !99
  %44 = call i32 @Dss_FunWordNum(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !99
  %48 = load ptr, ptr %7, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !102
  %50 = load ptr, ptr %7, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !104
  %52 = load ptr, ptr %4, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 59
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_FunWordNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 26
  %6 = add nsw i32 %5, 4
  %7 = sdiv i32 %6, 8
  %8 = load ptr, ptr %2, align 8, !tbaa !99
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
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #13
  store ptr %6, ptr %5, align 8, !tbaa !70
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !105
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !106
  %13 = call i32 @Abc_PrimeCudd(i32 noundef 1000000)
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !82
  %23 = call ptr (...) @Mem_FlexStart()
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !72
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 10000)
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !77
  %29 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = call ptr @Dss_ObjAlloc(ptr noundef %32, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = call ptr @Dss_ObjAlloc(ptr noundef %34, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %36 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2041
  %39 = or i32 %38, 8
  store i32 %39, ptr %36, align 4
  %40 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !107
  %43 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %44 = load ptr, ptr %5, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !108
  %46 = call ptr @Dss_ManTtElems()
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !109
  %49 = call ptr (...) @Mem_FlexStart()
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %50, i32 0, i32 12
  store ptr %49, ptr %51, align 8, !tbaa !101
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %52
}

declare ptr @Mem_FlexStart(...) #7

; Function Attrs: nounwind uwtable
define void @Dss_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8, !tbaa !110
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8, !tbaa !111
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %9, i32 0, i32 18
  %11 = load i64, ptr %10, align 8, !tbaa !112
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %12, i32 0, i32 19
  %14 = load i64, ptr %13, align 8, !tbaa !113
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  call void @Dss_ManCacheFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  call void @Mem_FlexStop(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %19, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %21, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %23, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %25, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  call void @Mem_FlexStop(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !82
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %45) #12
  store ptr null, ptr %2, align 8, !tbaa !70
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %11)
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !114
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !114
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr null, ptr %29, align 8, !tbaa !26
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !116
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !25
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !116
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !116
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr null, ptr %29, align 8, !tbaa !20
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.Dss_ManPrint_rec.OpenType, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.Dss_ManPrint_rec.CloseType, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.11) #12
  store i32 1, ptr %15, align 4
  br label %125

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  %36 = load ptr, ptr %10, align 8, !tbaa !51
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !8
  %46 = call i32 @Abc_Var2Lit(i32 noundef %44, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi i32 [ %41, %34 ], [ %46, %42 ]
  store i32 %48, ptr %16, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.2, ptr @.str.3
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = add nsw i32 97, %55
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.12, ptr noundef %53, i32 noundef %56) #12
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %125

58:                                               ; preds = %25
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = call ptr @Dss_ObjTruth(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 27
  call void @Abc_TtPrintHexRev(ptr noundef %65, ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %6, align 8, !tbaa !37
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 7
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [7 x i8], ptr %11, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !39
  %81 = sext i8 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str, i32 noundef %81) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %111, %72
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  %86 = call i32 @Dss_ObjFaninNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = call ptr @Dss_ObjFanin(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !16
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %88, %83
  %97 = phi i1 [ false, %83 ], [ %95, %88 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = call i32 @Dss_ObjFaninC(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.2, ptr @.str.3
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1, ptr noundef %104) #12
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  %107 = load ptr, ptr %7, align 8, !tbaa !70
  %108 = load ptr, ptr %13, align 8, !tbaa !16
  %109 = load ptr, ptr %9, align 8, !tbaa !51
  %110 = load ptr, ptr %10, align 8, !tbaa !51
  call void @Dss_ManPrint_rec(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !8
  br label %83, !llvm.loop !118

114:                                              ; preds = %96
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 7
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !39
  %123 = sext i8 %122 to i32
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str, i32 noundef %123) #12
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %114, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #12
  %126 = load i32, ptr %15, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.13, i32 noundef %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Dss_VecLitSuppSize(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i32 noundef %19) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.2, ptr @.str.3
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, ptr noundef %25) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Dss_VecObj(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Dss_ManPrint_rec(ptr noundef %27, ptr noundef %28, ptr noundef %34, ptr noundef %35, ptr noundef %9)
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dss_ManCheckNonDec_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

29:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = call i32 @Dss_ObjFaninNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call ptr @Dss_ObjFanin(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi i1 [ false, %30 ], [ %42, %35 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !70
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = call i32 @Dss_ManCheckNonDec_rec(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !119

55:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @Dss_ManDump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.15, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.16)
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %71

16:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %65, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %68

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %65

39:                                               ; preds = %32
  %40 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = call ptr @Dss_ObjTruth(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 27
  %47 = call i32 @Abc_TtWordNum(i32 noundef %46)
  call void @Abc_TtCopy(ptr noundef %40, ptr noundef %42, i32 noundef %47, i32 noundef 0)
  %48 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 27
  %53 = load ptr, ptr %2, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !105
  call void @Abc_TtStretch6(ptr noundef %48, i32 noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.18) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 0
  %60 = load ptr, ptr %2, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !105
  call void @Abc_TtPrintHexRev(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.5) #12
  br label %65

65:                                               ; preds = %39, %38
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !120

68:                                               ; preds = %30
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = call i32 @fclose(ptr noundef %69)
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %68, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Abc_Truth6WordNum(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @Abc_Truth6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !121

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !122

55:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare i32 @fclose(ptr noundef) #7

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = call i64 @Abc_Clock()
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.16)
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @stdout, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %20, %19 ]
  store ptr %22, ptr %10, align 8, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %11, align 4
  br label %184

30:                                               ; preds = %25, %21
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %60, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 6
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !70
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = call i32 @Dss_ManCheckNonDec_rec(ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !123

63:                                               ; preds = %44
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.20, i32 noundef %68) #12
  %70 = load ptr, ptr %10, align 8, !tbaa !37
  %71 = load ptr, ptr %4, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !106
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.21, i32 noundef %73, i32 noundef %74) #12
  %76 = load ptr, ptr %10, align 8, !tbaa !37
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.22, i32 noundef %77) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !37
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = call i32 @Mem_FlexReadMemUsage(ptr noundef %82)
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = fdiv double %85, 0x4130000000000000
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.23, double noundef %86) #12
  %88 = load ptr, ptr %10, align 8, !tbaa !37
  %89 = load ptr, ptr %4, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = call i32 @Vec_PtrCap(ptr noundef %91)
  %93 = sitofp i32 %92 to double
  %94 = fmul double 8.000000e+00, %93
  %95 = fdiv double %94, 0x4130000000000000
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.24, double noundef %95) #12
  %97 = load ptr, ptr %10, align 8, !tbaa !37
  %98 = load ptr, ptr %4, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !81
  %101 = sitofp i32 %100 to double
  %102 = fmul double 4.000000e+00, %101
  %103 = fdiv double %102, 0x4130000000000000
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.25, double noundef %103) #12
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = load ptr, ptr %4, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = call i32 @Mem_FlexReadMemUsage(ptr noundef %108)
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = fdiv double %111, 0x4130000000000000
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.26, double noundef %112) #12
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = load ptr, ptr %4, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %115, i32 0, i32 13
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.27, i32 noundef %118, i32 noundef %122) #12
  %124 = load ptr, ptr %10, align 8, !tbaa !37
  %125 = load ptr, ptr %4, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.28, i32 noundef %128, i32 noundef %132) #12
  %134 = load ptr, ptr %10, align 8, !tbaa !37
  %135 = load ptr, ptr %4, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !8
  %139 = load ptr, ptr %4, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.29, i32 noundef %138, i32 noundef %142) #12
  %144 = call i64 @Abc_Clock()
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %144, %146
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.30, i64 noundef %147)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %172, %63
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = load ptr, ptr %4, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !77
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %5, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 50
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8, !tbaa !37
  %169 = load ptr, ptr %4, align 8, !tbaa !70
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = call i32 @Dss_Obj2Lit(ptr noundef %170)
  call void @Dss_ManPrintOne(ptr noundef %168, ptr noundef %169, i32 noundef %171, ptr noundef null)
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !8
  br label %148, !llvm.loop !124

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %10, align 8, !tbaa !37
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.5) #12
  %178 = load ptr, ptr %3, align 8, !tbaa !47
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !37
  %182 = call i32 @fclose(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %175
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

declare i32 @Mem_FlexReadMemUsage(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
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
  %18 = alloca i32, align 4
  %19 = alloca [64 x i64], align 16
  %20 = alloca [3 x [64 x i64]], align 16
  %21 = alloca [12 x [64 x i64]], align 16
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = call i32 @Dss_IsComplement(ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call ptr @Dss_Regular(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %55

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %34 = load ptr, ptr %11, align 8, !tbaa !51
  %35 = load ptr, ptr %12, align 8, !tbaa !51
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %40, ptr %17, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = xor i32 %51, %53
  call void @Abc_TtCopy(ptr noundef %41, ptr noundef %49, i32 noundef %50, i32 noundef %54)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %230

55:                                               ; preds = %6
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 7
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %128

67:                                               ; preds = %61, %55
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtConst1(ptr noundef %74, i32 noundef %75)
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !tbaa !41
  %78 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtConst0(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %118, %79
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = call i32 @Dss_ObjFaninNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = call ptr @Dss_ObjChild(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !16
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ %92, %85 ]
  br i1 %94, label %95, label %121

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8, !tbaa !70
  %97 = load ptr, ptr %13, align 8, !tbaa !16
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %100 = load ptr, ptr %11, align 8, !tbaa !51
  %101 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Dss_ManComputeTruth_rec(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 7
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8, !tbaa !41
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %111 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtAnd(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0)
  br label %117

112:                                              ; preds = %95
  %113 = load ptr, ptr %10, align 8, !tbaa !41
  %114 = load ptr, ptr %10, align 8, !tbaa !41
  %115 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  %116 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtXor(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 0)
  br label %117

117:                                              ; preds = %112, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %80, !llvm.loop !125

121:                                              ; preds = %93
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !41
  %126 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #12
  br label %230

128:                                              ; preds = %61
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 7
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %178

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1536, ptr %20) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %160, %134
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !16
  %138 = call i32 @Dss_ObjFaninNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = call ptr @Dss_ObjChild(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !16
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i1 [ false, %135 ], [ %147, %140 ]
  br i1 %149, label %150, label %163

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !70
  %152 = load ptr, ptr %13, align 8, !tbaa !16
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [64 x i64]], ptr %20, i64 0, i64 %155
  %157 = getelementptr inbounds [64 x i64], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %11, align 8, !tbaa !51
  %159 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Dss_ManComputeTruth_rec(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !8
  br label %135, !llvm.loop !126

163:                                              ; preds = %148
  %164 = load ptr, ptr %10, align 8, !tbaa !41
  %165 = getelementptr inbounds [3 x [64 x i64]], ptr %20, i64 0, i64 0
  %166 = getelementptr inbounds [64 x i64], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds [3 x [64 x i64]], ptr %20, i64 0, i64 1
  %168 = getelementptr inbounds [64 x i64], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [3 x [64 x i64]], ptr %20, i64 0, i64 2
  %170 = getelementptr inbounds [64 x i64], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %164, ptr noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %171)
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %163
  %175 = load ptr, ptr %10, align 8, !tbaa !41
  %176 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %163
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1536, ptr %20) #12
  br label %230

178:                                              ; preds = %128
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 7
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %229

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 6144, ptr %21) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %210, %184
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !16
  %188 = call i32 @Dss_ObjFaninNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !77
  %194 = load ptr, ptr %8, align 8, !tbaa !16
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = call ptr @Dss_ObjChild(ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %13, align 8, !tbaa !16
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %190, %185
  %199 = phi i1 [ false, %185 ], [ %197, %190 ]
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = load ptr, ptr %7, align 8, !tbaa !70
  %202 = load ptr, ptr %13, align 8, !tbaa !16
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x [64 x i64]], ptr %21, i64 0, i64 %205
  %207 = getelementptr inbounds [64 x i64], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %11, align 8, !tbaa !51
  %209 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Dss_ManComputeTruth_rec(ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !8
  br label %185, !llvm.loop !127

213:                                              ; preds = %198
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = call ptr @Dss_ObjTruth(ptr noundef %214)
  %216 = getelementptr inbounds [12 x [64 x i64]], ptr %21, i64 0, i64 0
  %217 = load ptr, ptr %10, align 8, !tbaa !41
  %218 = load ptr, ptr %8, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 27
  %222 = load i32, ptr %14, align 4, !tbaa !8
  call void @Dau_DsdTruthCompose_rec(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %221, i32 noundef %222)
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %213
  %226 = load ptr, ptr %10, align 8, !tbaa !41
  %227 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %225, %213
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 6144, ptr %21) #12
  br label %230

229:                                              ; preds = %178
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %228, %177, %127, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
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
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !128

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
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
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !129

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
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
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !130

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
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !131

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
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
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !132

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
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !133

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !134

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !135

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare void @Dau_DsdTruthCompose_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #7

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
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Dss_Lit2Obj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @Abc_TtWordNum(i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtConst0(ptr noundef %29, i32 noundef %30)
  br label %74

31:                                               ; preds = %4
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtConst1(ptr noundef %35, i32 noundef %36)
  br label %73

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = call ptr @Dss_Regular(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = call i32 @Abc_LitIsCompl(i32 noundef %63)
  %65 = xor i32 %62, %64
  call void @Abc_TtCopy(ptr noundef %51, ptr noundef %59, i32 noundef %60, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %72

66:                                               ; preds = %37
  %67 = load ptr, ptr %5, align 8, !tbaa !70
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !41
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Dss_ManComputeTruth_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %12)
  br label %72

72:                                               ; preds = %66, %44
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73, %28
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call i32 @Dss_IsComplement(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = call ptr @Dss_Regular(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

28:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %80, %28
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = call i32 @Dss_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call ptr @Dss_ObjChild(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = call i32 @Dss_NtkRebuild_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call ptr @Dss_Lit2Obj(ptr noundef %47, i32 noundef %51)
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %79

61:                                               ; preds = %44
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call i32 @Dss_IsComplement(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = call ptr @Dss_Not(ptr noundef %72)
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !16
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = xor i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %68, %61, %44
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !8
  br label %29, !llvm.loop !136

83:                                               ; preds = %42
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %123

89:                                               ; preds = %83
  %90 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %90, align 16, !tbaa !16
  %92 = call i32 @Dss_IsComplement(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !16
  %97 = call ptr @Dss_Not(ptr noundef %96)
  %98 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 0
  store ptr %97, ptr %98, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %99 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  store ptr %100, ptr %15, align 8, !tbaa !16
  %101 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  %102 = load ptr, ptr %101, align 16, !tbaa !16
  %103 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  store ptr %102, ptr %103, align 8, !tbaa !16
  %104 = load ptr, ptr %15, align 8, !tbaa !16
  %105 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  store ptr %104, ptr %105, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %106

106:                                              ; preds = %94, %89
  %107 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = call i32 @Dss_IsComplement(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = call ptr @Dss_Not(ptr noundef %113)
  %115 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 1
  store ptr %114, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  %117 = load ptr, ptr %116, align 16, !tbaa !16
  %118 = call ptr @Dss_Not(ptr noundef %117)
  %119 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 2
  store ptr %118, ptr %119, align 16, !tbaa !16
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = xor i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %111, %106
  br label %123

123:                                              ; preds = %122, %83
  %124 = load ptr, ptr %5, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  call void @Vec_IntClear(ptr noundef %126)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %140, %123
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !107
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call i32 @Dss_Obj2Lit(ptr noundef %138)
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %139)
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !8
  br label %127, !llvm.loop !137

143:                                              ; preds = %127
  %144 = load ptr, ptr %5, align 8, !tbaa !70
  %145 = load ptr, ptr %7, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 7
  %149 = load ptr, ptr %5, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  %152 = load ptr, ptr %7, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 7
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %160

157:                                              ; preds = %143
  %158 = load ptr, ptr %7, align 8, !tbaa !16
  %159 = call ptr @Dss_ObjTruth(ptr noundef %158)
  br label %161

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi ptr [ %159, %157 ], [ null, %160 ]
  %163 = call ptr @Dss_ObjFindOrAdd(ptr noundef %144, i32 noundef %148, ptr noundef %151, ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !16
  %164 = load ptr, ptr %10, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = call i32 @Abc_Var2Lit(i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %161, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #12
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dss_NtkRebuild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = call ptr @Dss_Regular(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call i32 @Dss_IsComplement(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = call ptr @Dss_Regular(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call ptr @Dss_Regular(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 11
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call i32 @Dss_IsComplement(ptr noundef %40)
  %42 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %50

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8, !tbaa !70
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Dss_Ntk_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !46
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
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %226

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %226

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %175, %30
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %178

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = call ptr @Dss_Lit2Obj(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !16
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = call i32 @Dss_IsComplement(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %104

54:                                               ; preds = %48, %35
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = call ptr @Dss_Regular(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  %63 = call i32 @Dss_IsComplement(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %20, align 4, !tbaa !8
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = call ptr @Dss_Regular(ptr noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %23, align 4, !tbaa !8
  %75 = shl i32 %74, 16
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = shl i32 %76, 8
  %78 = or i32 %75, %77
  %79 = load i32, ptr %23, align 4, !tbaa !8
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = call ptr @Dss_Regular(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 255
  %86 = add nsw i32 %79, %85
  %87 = or i32 %78, %86
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !16
  %92 = call ptr @Dss_Regular(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 255
  %97 = load i32, ptr %23, align 4, !tbaa !8
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %23, align 4, !tbaa !8
  %99 = load ptr, ptr %14, align 8, !tbaa !16
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %102
  store ptr %99, ptr %103, align 8, !tbaa !16
  br label %174

104:                                              ; preds = %48
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %170, %104
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !16
  %108 = call i32 @Dss_ObjFaninNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = load ptr, ptr %14, align 8, !tbaa !16
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = call ptr @Dss_ObjChild(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8, !tbaa !16
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %110, %105
  %119 = phi i1 [ false, %105 ], [ %117, %110 ]
  br i1 %119, label %120, label %173

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8, !tbaa !16
  %122 = call ptr @Dss_Regular(ptr noundef %121)
  %123 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 7
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %15, align 8, !tbaa !16
  %129 = call i32 @Dss_IsComplement(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i1 [ false, %120 ], [ %130, %127 ]
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %20, align 4, !tbaa !8
  %134 = load i32, ptr %20, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !16
  %138 = call ptr @Dss_Regular(ptr noundef %137)
  store ptr %138, ptr %15, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %136, %131
  %140 = load i32, ptr %23, align 4, !tbaa !8
  %141 = shl i32 %140, 16
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = shl i32 %142, 8
  %144 = or i32 %141, %143
  %145 = load i32, ptr %23, align 4, !tbaa !8
  %146 = load ptr, ptr %15, align 8, !tbaa !16
  %147 = call ptr @Dss_Regular(ptr noundef %146)
  %148 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 3
  %151 = and i32 %150, 255
  %152 = add nsw i32 %145, %151
  %153 = or i32 %144, %152
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %155
  store i32 %153, ptr %156, align 4, !tbaa !8
  %157 = load ptr, ptr %15, align 8, !tbaa !16
  %158 = call ptr @Dss_Regular(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 3
  %162 = and i32 %161, 255
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %23, align 4, !tbaa !8
  %165 = load ptr, ptr %15, align 8, !tbaa !16
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %18, align 4, !tbaa !8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %168
  store ptr %165, ptr %169, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %139
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !8
  br label %105, !llvm.loop !138

173:                                              ; preds = %118
  br label %174

174:                                              ; preds = %173, %73
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !8
  br label %31, !llvm.loop !139

178:                                              ; preds = %31
  %179 = load ptr, ptr %7, align 8, !tbaa !70
  %180 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 0
  %183 = load i32, ptr %18, align 4, !tbaa !8
  %184 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  call void @Dss_ObjSort(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %222, %178
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %185
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = ashr i32 %193, 16
  store i32 %194, ptr %17, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %218, %189
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = and i32 %200, 255
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %195
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = load i32, ptr %16, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = ashr i32 %208, 8
  %210 = and i32 %209, 1
  %211 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef %210)
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %11, align 8, !tbaa !47
  %214 = load i32, ptr %22, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4, !tbaa !8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 %212, ptr %217, align 1, !tbaa !39
  br label %218

218:                                              ; preds = %203
  %219 = load i32, ptr %17, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !8
  br label %195, !llvm.loop !140

221:                                              ; preds = %195
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !8
  br label %185, !llvm.loop !141

225:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #12
  br label %471

226:                                              ; preds = %27, %6
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %295

229:                                              ; preds = %226
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %286, %229
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = load i32, ptr %10, align 4, !tbaa !8
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %289

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %238 = load ptr, ptr %9, align 8, !tbaa !51
  %239 = load i32, ptr %17, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !8
  %243 = call ptr @Dss_Lit2Obj(ptr noundef %237, i32 noundef %242)
  store ptr %243, ptr %14, align 8, !tbaa !16
  %244 = load ptr, ptr %14, align 8, !tbaa !16
  %245 = call i32 @Dss_IsComplement(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %14, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 7
  %252 = icmp ne i32 %251, 3
  br i1 %252, label %253, label %259

253:                                              ; preds = %247, %234
  %254 = load ptr, ptr %14, align 8, !tbaa !16
  %255 = load i32, ptr %18, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %18, align 4, !tbaa !8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %257
  store ptr %254, ptr %258, align 8, !tbaa !16
  br label %285

259:                                              ; preds = %247
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %281, %259
  %261 = load i32, ptr %16, align 4, !tbaa !8
  %262 = load ptr, ptr %14, align 8, !tbaa !16
  %263 = call i32 @Dss_ObjFaninNum(ptr noundef %262)
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8, !tbaa !70
  %267 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = load ptr, ptr %14, align 8, !tbaa !16
  %270 = load i32, ptr %16, align 4, !tbaa !8
  %271 = call ptr @Dss_ObjChild(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %15, align 8, !tbaa !16
  %272 = icmp ne ptr %271, null
  br label %273

273:                                              ; preds = %265, %260
  %274 = phi i1 [ false, %260 ], [ %272, %265 ]
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = load ptr, ptr %15, align 8, !tbaa !16
  %277 = load i32, ptr %18, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %279
  store ptr %276, ptr %280, align 8, !tbaa !16
  br label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %16, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4, !tbaa !8
  br label %260, !llvm.loop !142

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %253
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %17, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %17, align 4, !tbaa !8
  br label %230, !llvm.loop !143

289:                                              ; preds = %230
  %290 = load ptr, ptr %7, align 8, !tbaa !70
  %291 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !77
  %293 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 0
  %294 = load i32, ptr %18, align 4, !tbaa !8
  call void @Dss_ObjSort(ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef null)
  br label %470

295:                                              ; preds = %226
  %296 = load i32, ptr %8, align 4, !tbaa !8
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %369

298:                                              ; preds = %295
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %360, %298
  %300 = load i32, ptr %17, align 4, !tbaa !8
  %301 = load i32, ptr %10, align 4, !tbaa !8
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %363

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8, !tbaa !51
  %305 = load i32, ptr %17, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = call i32 @Abc_LitIsCompl(i32 noundef %308)
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = xor i32 %310, %309
  store i32 %311, ptr %19, align 4, !tbaa !8
  %312 = load ptr, ptr %7, align 8, !tbaa !70
  %313 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !77
  %315 = load ptr, ptr %9, align 8, !tbaa !51
  %316 = load i32, ptr %17, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = call i32 @Abc_LitRegular(i32 noundef %319)
  %321 = call ptr @Dss_Lit2Obj(ptr noundef %314, i32 noundef %320)
  store ptr %321, ptr %14, align 8, !tbaa !16
  %322 = load ptr, ptr %14, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 7
  %326 = icmp ne i32 %325, 4
  br i1 %326, label %327, label %333

327:                                              ; preds = %303
  %328 = load ptr, ptr %14, align 8, !tbaa !16
  %329 = load i32, ptr %18, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %18, align 4, !tbaa !8
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %331
  store ptr %328, ptr %332, align 8, !tbaa !16
  br label %359

333:                                              ; preds = %303
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %334

334:                                              ; preds = %355, %333
  %335 = load i32, ptr %16, align 4, !tbaa !8
  %336 = load ptr, ptr %14, align 8, !tbaa !16
  %337 = call i32 @Dss_ObjFaninNum(ptr noundef %336)
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !77
  %343 = load ptr, ptr %14, align 8, !tbaa !16
  %344 = load i32, ptr %16, align 4, !tbaa !8
  %345 = call ptr @Dss_ObjChild(ptr noundef %342, ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %15, align 8, !tbaa !16
  %346 = icmp ne ptr %345, null
  br label %347

347:                                              ; preds = %339, %334
  %348 = phi i1 [ false, %334 ], [ %346, %339 ]
  br i1 %348, label %349, label %358

349:                                              ; preds = %347
  %350 = load ptr, ptr %15, align 8, !tbaa !16
  %351 = load i32, ptr %18, align 4, !tbaa !8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %18, align 4, !tbaa !8
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %353
  store ptr %350, ptr %354, align 8, !tbaa !16
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %16, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %16, align 4, !tbaa !8
  br label %334, !llvm.loop !144

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %327
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %17, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4, !tbaa !8
  br label %299, !llvm.loop !145

363:                                              ; preds = %299
  %364 = load ptr, ptr %7, align 8, !tbaa !70
  %365 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !77
  %367 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 0
  %368 = load i32, ptr %18, align 4, !tbaa !8
  call void @Dss_ObjSort(ptr noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef null)
  br label %469

369:                                              ; preds = %295
  %370 = load i32, ptr %8, align 4, !tbaa !8
  %371 = icmp eq i32 %370, 5
  br i1 %371, label %372, label %440

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8, !tbaa !51
  %374 = getelementptr inbounds i32, ptr %373, i64 0
  %375 = load i32, ptr %374, align 4, !tbaa !8
  %376 = call i32 @Abc_LitIsCompl(i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %396

378:                                              ; preds = %372
  %379 = load ptr, ptr %9, align 8, !tbaa !51
  %380 = getelementptr inbounds i32, ptr %379, i64 0
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = call i32 @Abc_LitNot(i32 noundef %381)
  %383 = load ptr, ptr %9, align 8, !tbaa !51
  %384 = getelementptr inbounds i32, ptr %383, i64 0
  store i32 %382, ptr %384, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %385 = load ptr, ptr %9, align 8, !tbaa !51
  %386 = getelementptr inbounds i32, ptr %385, i64 1
  %387 = load i32, ptr %386, align 4, !tbaa !8
  store i32 %387, ptr %24, align 4, !tbaa !8
  %388 = load ptr, ptr %9, align 8, !tbaa !51
  %389 = getelementptr inbounds i32, ptr %388, i64 2
  %390 = load i32, ptr %389, align 4, !tbaa !8
  %391 = load ptr, ptr %9, align 8, !tbaa !51
  %392 = getelementptr inbounds i32, ptr %391, i64 1
  store i32 %390, ptr %392, align 4, !tbaa !8
  %393 = load i32, ptr %24, align 4, !tbaa !8
  %394 = load ptr, ptr %9, align 8, !tbaa !51
  %395 = getelementptr inbounds i32, ptr %394, i64 2
  store i32 %393, ptr %395, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %396

396:                                              ; preds = %378, %372
  %397 = load ptr, ptr %9, align 8, !tbaa !51
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !8
  %400 = call i32 @Abc_LitIsCompl(i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %417

402:                                              ; preds = %396
  %403 = load ptr, ptr %9, align 8, !tbaa !51
  %404 = getelementptr inbounds i32, ptr %403, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !8
  %406 = call i32 @Abc_LitNot(i32 noundef %405)
  %407 = load ptr, ptr %9, align 8, !tbaa !51
  %408 = getelementptr inbounds i32, ptr %407, i64 1
  store i32 %406, ptr %408, align 4, !tbaa !8
  %409 = load ptr, ptr %9, align 8, !tbaa !51
  %410 = getelementptr inbounds i32, ptr %409, i64 2
  %411 = load i32, ptr %410, align 4, !tbaa !8
  %412 = call i32 @Abc_LitNot(i32 noundef %411)
  %413 = load ptr, ptr %9, align 8, !tbaa !51
  %414 = getelementptr inbounds i32, ptr %413, i64 2
  store i32 %412, ptr %414, align 4, !tbaa !8
  %415 = load i32, ptr %19, align 4, !tbaa !8
  %416 = xor i32 %415, 1
  store i32 %416, ptr %19, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %402, %396
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %436, %417
  %419 = load i32, ptr %17, align 4, !tbaa !8
  %420 = load i32, ptr %10, align 4, !tbaa !8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8, !tbaa !70
  %424 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %426 = load ptr, ptr %9, align 8, !tbaa !51
  %427 = load i32, ptr %17, align 4, !tbaa !8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !8
  %431 = call ptr @Dss_Lit2Obj(ptr noundef %425, i32 noundef %430)
  %432 = load i32, ptr %18, align 4, !tbaa !8
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %18, align 4, !tbaa !8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %434
  store ptr %431, ptr %435, align 8, !tbaa !16
  br label %436

436:                                              ; preds = %422
  %437 = load i32, ptr %17, align 4, !tbaa !8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %17, align 4, !tbaa !8
  br label %418, !llvm.loop !146

439:                                              ; preds = %418
  br label %468

440:                                              ; preds = %369
  %441 = load i32, ptr %8, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 6
  br i1 %442, label %443, label %466

443:                                              ; preds = %440
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %444

444:                                              ; preds = %462, %443
  %445 = load i32, ptr %17, align 4, !tbaa !8
  %446 = load i32, ptr %10, align 4, !tbaa !8
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %465

448:                                              ; preds = %444
  %449 = load ptr, ptr %7, align 8, !tbaa !70
  %450 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !77
  %452 = load ptr, ptr %9, align 8, !tbaa !51
  %453 = load i32, ptr %17, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = call ptr @Dss_Lit2Obj(ptr noundef %451, i32 noundef %456)
  %458 = load i32, ptr %18, align 4, !tbaa !8
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %18, align 4, !tbaa !8
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %460
  store ptr %457, ptr %461, align 8, !tbaa !16
  br label %462

462:                                              ; preds = %448
  %463 = load i32, ptr %17, align 4, !tbaa !8
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %17, align 4, !tbaa !8
  br label %444, !llvm.loop !147

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
  %472 = load ptr, ptr %7, align 8, !tbaa !70
  %473 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8, !tbaa !107
  call void @Vec_IntClear(ptr noundef %474)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %475

475:                                              ; preds = %488, %471
  %476 = load i32, ptr %16, align 4, !tbaa !8
  %477 = load i32, ptr %18, align 4, !tbaa !8
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %491

479:                                              ; preds = %475
  %480 = load ptr, ptr %7, align 8, !tbaa !70
  %481 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %480, i32 0, i32 7
  %482 = load ptr, ptr %481, align 8, !tbaa !107
  %483 = load i32, ptr %16, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = call i32 @Dss_Obj2Lit(ptr noundef %486)
  call void @Vec_IntPush(ptr noundef %482, i32 noundef %487)
  br label %488

488:                                              ; preds = %479
  %489 = load i32, ptr %16, align 4, !tbaa !8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %16, align 4, !tbaa !8
  br label %475, !llvm.loop !148

491:                                              ; preds = %475
  %492 = load ptr, ptr %7, align 8, !tbaa !70
  %493 = load i32, ptr %8, align 4, !tbaa !8
  %494 = load ptr, ptr %7, align 8, !tbaa !70
  %495 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !107
  %497 = load ptr, ptr %12, align 8, !tbaa !41
  %498 = call ptr @Dss_ObjFindOrAdd(ptr noundef %492, i32 noundef %493, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %14, align 8, !tbaa !16
  %499 = load ptr, ptr %14, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4, !tbaa !18
  %502 = load i32, ptr %19, align 4, !tbaa !8
  %503 = call i32 @Abc_Var2Lit(i32 noundef %501, i32 noundef %502)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #12
  ret i32 %503
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManOperationFun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @Dss_ManOperationFun.Buffer, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.Dss_Fun_t_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @Dss_ManOperation(ptr noundef %8, i32 noundef 3, ptr noundef %9, i32 noundef 2, ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %13, 67108863
  %17 = and i32 %15, -67108864
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 63
  %23 = shl i32 %22, 26
  %24 = and i32 %21, 67108863
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Dss_EntPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 134217727
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 134217727
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %10, i32 noundef %16)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %45, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 59
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %34, i32 noundef %43)
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !149

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !99
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 67108863
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @Dss_ManBooleanAnd.Buffer, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2000, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 134217727
  %28 = trunc i64 %27 to i32
  %29 = call i32 @Dss_VecLitSuppSize(ptr noundef %23, i32 noundef %28)
  %30 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load ptr, ptr %6, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 134217727
  %39 = trunc i64 %38 to i32
  %40 = call i32 @Dss_VecLitSuppSize(ptr noundef %33, i32 noundef %39)
  %41 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %58, %3
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !8
  %54 = call i32 @Abc_Var2Lit(i32 noundef %52, i32 noundef 0)
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !8
  br label %42, !llvm.loop !150

61:                                               ; preds = %42
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = load ptr, ptr %6, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 134217727
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !105
  %71 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %72 = call ptr @Dss_ManComputeTruth(ptr noundef %62, i32 noundef %67, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !41
  %73 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = load ptr, ptr %5, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = call i32 @Abc_TtWordNum(i32 noundef %77)
  call void @Abc_TtCopy(ptr noundef %73, ptr noundef %74, i32 noundef %78, i32 noundef 0)
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81, %61
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %92, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %90
  store i32 -1, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !151

95:                                               ; preds = %83
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %124, %95
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 59
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %6, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !39
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [12 x i32], ptr %14, i64 0, i64 %122
  store i32 %113, ptr %123, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !8
  br label %96, !llvm.loop !152

127:                                              ; preds = %96
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %154, %127
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %128
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !8
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4, !tbaa !8
  %149 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef 0)
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %139, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4, !tbaa !8
  br label %128, !llvm.loop !153

157:                                              ; preds = %128
  %158 = load ptr, ptr %5, align 8, !tbaa !70
  %159 = load ptr, ptr %6, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 32
  %163 = and i64 %162, 134217727
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %5, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !105
  %168 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %169 = call ptr @Dss_ManComputeTruth(ptr noundef %158, i32 noundef %164, i32 noundef %167, ptr noundef %168)
  store ptr %169, ptr %10, align 8, !tbaa !41
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %157
  %174 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %175 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %176 = load ptr, ptr %10, align 8, !tbaa !41
  %177 = load ptr, ptr %5, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !105
  %180 = call i32 @Abc_TtWordNum(i32 noundef %179)
  call void @Abc_TtAnd(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %180, i32 noundef 0)
  %181 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %182 = load i32, ptr %18, align 4, !tbaa !8
  %183 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %184 = call i32 @Dau_DsdDecompose(ptr noundef %181, i32 noundef %182, i32 noundef 0, i32 noundef 0, ptr noundef %183)
  store i32 %184, ptr %17, align 4, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !106
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %173
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = load ptr, ptr %5, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !106
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %258

196:                                              ; preds = %189, %173
  %197 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %198 = load ptr, ptr %5, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !105
  %201 = load i32, ptr %17, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  br label %206

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ null, %205 ]
  %208 = call ptr @Dss_NtkCreate(ptr noundef %197, i32 noundef %200, ptr noundef %207)
  store ptr %208, ptr %9, align 8, !tbaa !3
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Dss_NtkCheck(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 0
  call void @Dss_NtkTransform(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !70
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = call i32 @Dss_NtkRebuild(ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !99
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %214, 67108863
  %218 = and i32 %216, -67108864
  %219 = or i32 %218, %217
  store i32 %219, ptr %215, align 4
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Dss_NtkFree(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %224 = load ptr, ptr %8, align 8, !tbaa !99
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 67108863
  %227 = call i32 @Dss_VecLitSuppSize(ptr noundef %223, i32 noundef %226)
  %228 = load ptr, ptr %8, align 8, !tbaa !99
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %227, 63
  %231 = shl i32 %230, 26
  %232 = and i32 %229, 67108863
  %233 = or i32 %232, %231
  store i32 %233, ptr %228, align 4
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %253, %206
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !99
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 26
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %234
  %241 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %242 = load i32, ptr %16, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = call i32 @Abc_Lit2LitV(ptr noundef %241, i32 noundef %245)
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %8, align 8, !tbaa !99
  %249 = getelementptr inbounds nuw %struct.Dss_Fun_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %16, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i8], ptr %249, i64 0, i64 %251
  store i8 %247, ptr %252, align 1, !tbaa !39
  br label %253

253:                                              ; preds = %240
  %254 = load i32, ptr %16, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4, !tbaa !8
  br label %234, !llvm.loop !154

256:                                              ; preds = %234
  %257 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %257, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %258

258:                                              ; preds = %256, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2000, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %259 = load ptr, ptr %4, align 8
  ret ptr %259
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !155
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr @Dss_ManSharedMap.Buffer, ptr %11, align 8, !tbaa !93
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %18, i32 0, i32 2
  %20 = zext i32 %17 to i64
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %20, 134217727
  %23 = and i64 %21, -134217728
  %24 = or i64 %23, %22
  store i64 %24, ptr %19, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %28, i32 0, i32 2
  %30 = zext i32 %27 to i64
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %30, 134217727
  %33 = shl i64 %32, 32
  %34 = and i64 %31, -576460748008456193
  %35 = or i64 %34, %33
  store i64 %35, ptr %29, align 8
  %36 = load ptr, ptr %11, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 576460752303423487
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %152

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 48, i1 false)
  %44 = getelementptr inbounds <{ i32, [11 x i32] }>, ptr %14, i32 0, i32 0
  store i32 -1, ptr %44, align 16
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %72, %43
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !51
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !155
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = call i32 @Abc_Var2Lit(i32 noundef %52, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !155
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %70
  store i32 %61, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !8
  br label %45, !llvm.loop !157

75:                                               ; preds = %45
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %148, %75
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !155
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %147

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %11, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %11, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 59
  %105 = trunc i64 %104 to i32
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 0
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 %108
  store i8 %98, ptr %109, align 1, !tbaa !39
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !155
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef %121)
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %11, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %11, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 59
  %130 = trunc i64 %129 to i32
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 %133
  store i8 %123, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %11, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %135, i32 0, i32 2
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
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !8
  br label %76, !llvm.loop !158

151:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %152

152:                                              ; preds = %151, %5
  %153 = load ptr, ptr %11, align 8, !tbaa !93
  %154 = call i32 @Dss_EntWordNum(ptr noundef %153)
  %155 = load ptr, ptr %11, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %155, i32 0, i32 2
  %157 = zext i32 %154 to i64
  %158 = load i64, ptr %156, align 8
  %159 = and i64 %157, 31
  %160 = shl i64 %159, 27
  %161 = and i64 %158, -4160749569
  %162 = or i64 %161, %160
  store i64 %162, ptr %156, align 8
  %163 = load ptr, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_EntWordNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 59
  %7 = trunc i64 %6 to i32
  %8 = sdiv i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = add i64 3, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %11, i32 0, i32 2
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
  %27 = alloca i32, align 4
  %28 = alloca [12 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !70
  store ptr %1, ptr %11, align 8, !tbaa !51
  store ptr %2, ptr %12, align 8, !tbaa !51
  store ptr %3, ptr %13, align 8, !tbaa !155
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !47
  store ptr %7, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %31 = load i32, ptr @Dss_ManMerge.Counter, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @Dss_ManMerge.Counter, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp slt i32 12, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %8
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 12, i32 noundef %36)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

38:                                               ; preds = %8
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr @stdout, align 8, !tbaa !37
  %43 = load ptr, ptr %10, align 8, !tbaa !70
  %44 = load ptr, ptr %11, align 8, !tbaa !51
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !155
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  call void @Dss_ManPrintOne(ptr noundef %42, ptr noundef %43, i32 noundef %46, ptr noundef %49)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !37
  %51 = load ptr, ptr %10, align 8, !tbaa !70
  %52 = load ptr, ptr %11, align 8, !tbaa !51
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !155
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  call void @Dss_ManPrintOne(ptr noundef %50, ptr noundef %51, i32 noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %41, %38
  %59 = load ptr, ptr %11, align 8, !tbaa !51
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !51
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !51
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8, !tbaa !51
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !51
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !51
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  store i32 %87, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

88:                                               ; preds = %79
  %89 = call i64 @Abc_Clock()
  store i64 %89, ptr %26, align 8, !tbaa !42
  %90 = load ptr, ptr %10, align 8, !tbaa !70
  %91 = load ptr, ptr %11, align 8, !tbaa !51
  %92 = load ptr, ptr %12, align 8, !tbaa !51
  %93 = load ptr, ptr %13, align 8, !tbaa !155
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = call ptr @Dss_ManSharedMap(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %22, align 8, !tbaa !93
  %96 = call i64 @Abc_Clock()
  %97 = load i64, ptr %26, align 8, !tbaa !42
  %98 = sub nsw i64 %96, %97
  %99 = load ptr, ptr %10, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %99, i32 0, i32 16
  %101 = load i64, ptr %100, align 8, !tbaa !110
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !110
  %103 = load ptr, ptr %10, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %138

107:                                              ; preds = %88
  %108 = call i64 @Abc_Clock()
  store i64 %108, ptr %26, align 8, !tbaa !42
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !70
  %113 = load ptr, ptr %11, align 8, !tbaa !51
  %114 = load ptr, ptr %12, align 8, !tbaa !51
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !51
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = add nsw i32 %116, %119
  %121 = call ptr @Dss_ManOperationFun(ptr noundef %112, ptr noundef %113, i32 noundef %120)
  store ptr %121, ptr %24, align 8, !tbaa !99
  br label %126

122:                                              ; preds = %107
  %123 = load ptr, ptr %10, align 8, !tbaa !70
  %124 = load ptr, ptr %22, align 8, !tbaa !93
  %125 = call ptr @Dss_ManBooleanAnd(ptr noundef %123, ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %24, align 8, !tbaa !99
  br label %126

126:                                              ; preds = %122, %111
  %127 = load ptr, ptr %24, align 8, !tbaa !99
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

130:                                              ; preds = %126
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %26, align 8, !tbaa !42
  %133 = sub nsw i64 %131, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %134, i32 0, i32 17
  %136 = load i64, ptr %135, align 8, !tbaa !111
  %137 = add nsw i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !111
  br label %194

138:                                              ; preds = %88
  %139 = call i64 @Abc_Clock()
  store i64 %139, ptr %26, align 8, !tbaa !42
  %140 = load ptr, ptr %10, align 8, !tbaa !70
  %141 = load ptr, ptr %22, align 8, !tbaa !93
  %142 = call ptr @Dss_ManCacheLookup(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %23, align 8, !tbaa !92
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %26, align 8, !tbaa !42
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %10, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %146, i32 0, i32 18
  %148 = load i64, ptr %147, align 8, !tbaa !112
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !112
  %150 = call i64 @Abc_Clock()
  store i64 %150, ptr %26, align 8, !tbaa !42
  %151 = load ptr, ptr %23, align 8, !tbaa !92
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %182

154:                                              ; preds = %138
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !70
  %159 = load ptr, ptr %11, align 8, !tbaa !51
  %160 = load ptr, ptr %12, align 8, !tbaa !51
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !51
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = add nsw i32 %162, %165
  %167 = call ptr @Dss_ManOperationFun(ptr noundef %158, ptr noundef %159, i32 noundef %166)
  store ptr %167, ptr %24, align 8, !tbaa !99
  br label %172

168:                                              ; preds = %154
  %169 = load ptr, ptr %10, align 8, !tbaa !70
  %170 = load ptr, ptr %22, align 8, !tbaa !93
  %171 = call ptr @Dss_ManBooleanAnd(ptr noundef %169, ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %24, align 8, !tbaa !99
  br label %172

172:                                              ; preds = %168, %157
  %173 = load ptr, ptr %24, align 8, !tbaa !99
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !70
  %178 = load ptr, ptr %22, align 8, !tbaa !93
  %179 = load ptr, ptr %24, align 8, !tbaa !99
  %180 = call ptr @Dss_ManCacheCreate(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %23, align 8, !tbaa !92
  store ptr %180, ptr %181, align 8, !tbaa !93
  br label %182

182:                                              ; preds = %176, %138
  %183 = load ptr, ptr %23, align 8, !tbaa !92
  %184 = load ptr, ptr %183, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !102
  store ptr %186, ptr %24, align 8, !tbaa !99
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %26, align 8, !tbaa !42
  %189 = sub nsw i64 %187, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !111
  %193 = add nsw i64 %192, %189
  store i64 %193, ptr %191, align 8, !tbaa !111
  br label %194

194:                                              ; preds = %182, %130
  %195 = call i64 @Abc_Clock()
  store i64 %195, ptr %26, align 8, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %255, %194
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = load ptr, ptr %24, align 8, !tbaa !99
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 26
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %258

202:                                              ; preds = %196
  %203 = load ptr, ptr %24, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw %struct.Dss_Fun_t_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %25, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !39
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %12, align 8, !tbaa !51
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %202
  %216 = load ptr, ptr %13, align 8, !tbaa !155
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = load ptr, ptr %24, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw %struct.Dss_Fun_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %25, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !39
  %225 = zext i8 %224 to i32
  %226 = call i32 @Dss_Lit2Lit(ptr noundef %218, i32 noundef %225)
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %16, align 8, !tbaa !47
  %229 = load i32, ptr %25, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  store i8 %227, ptr %231, align 1, !tbaa !39
  br label %254

232:                                              ; preds = %202
  %233 = load ptr, ptr %13, align 8, !tbaa !155
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %236 = load ptr, ptr %24, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw %struct.Dss_Fun_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %25, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x i8], ptr %237, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !39
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !51
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = mul nsw i32 2, %245
  %247 = sub nsw i32 %242, %246
  %248 = call i32 @Dss_Lit2Lit(ptr noundef %235, i32 noundef %247)
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %16, align 8, !tbaa !47
  %251 = load i32, ptr %25, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store i8 %249, ptr %253, align 1, !tbaa !39
  br label %254

254:                                              ; preds = %232, %215
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %25, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %25, align 4, !tbaa !8
  br label %196, !llvm.loop !159

258:                                              ; preds = %196
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %341

261:                                              ; preds = %258
  %262 = load ptr, ptr %24, align 8, !tbaa !99
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 26
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %341

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %277, %266
  %268 = load i32, ptr %25, align 4, !tbaa !8
  %269 = load ptr, ptr %10, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !105
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %267
  %274 = load i32, ptr %25, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %275
  store i32 -1, ptr %276, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %25, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %25, align 4, !tbaa !8
  br label %267, !llvm.loop !160

280:                                              ; preds = %267
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %298, %280
  %282 = load i32, ptr %25, align 4, !tbaa !8
  %283 = load ptr, ptr %24, align 8, !tbaa !99
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 26
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %281
  %288 = load i32, ptr %25, align 4, !tbaa !8
  %289 = load ptr, ptr %16, align 8, !tbaa !47
  %290 = load i32, ptr %25, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !39
  %294 = zext i8 %293 to i32
  %295 = call i32 @Abc_Lit2Var(i32 noundef %294)
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %296
  store i32 %288, ptr %297, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %25, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !8
  br label %281, !llvm.loop !161

301:                                              ; preds = %281
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %337, %301
  %303 = load i32, ptr %25, align 4, !tbaa !8
  %304 = load ptr, ptr %10, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !105
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %340

308:                                              ; preds = %302
  %309 = load i32, ptr %25, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !8
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %336

314:                                              ; preds = %308
  %315 = load i32, ptr %29, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %29, align 4, !tbaa !8
  %317 = load ptr, ptr %16, align 8, !tbaa !47
  %318 = load i32, ptr %25, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !39
  %325 = zext i8 %324 to i32
  %326 = call i32 @Abc_LitIsCompl(i32 noundef %325)
  %327 = call i32 @Abc_Var2Lit(i32 noundef %315, i32 noundef %326)
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %16, align 8, !tbaa !47
  %330 = load i32, ptr %25, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  store i8 %328, ptr %335, align 1, !tbaa !39
  br label %336

336:                                              ; preds = %314, %308
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %25, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %25, align 4, !tbaa !8
  br label %302, !llvm.loop !162

340:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #12
  br label %341

341:                                              ; preds = %340, %261, %258
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %358, %341
  %343 = load i32, ptr %25, align 4, !tbaa !8
  %344 = load ptr, ptr %24, align 8, !tbaa !99
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 26
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %342
  %349 = load ptr, ptr %16, align 8, !tbaa !47
  %350 = load i32, ptr %25, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !39
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %25, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %356
  store i32 %354, ptr %357, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %348
  %359 = load i32, ptr %25, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %25, align 4, !tbaa !8
  br label %342, !llvm.loop !163

361:                                              ; preds = %342
  %362 = call i64 @Abc_Clock()
  %363 = load i64, ptr %26, align 8, !tbaa !42
  %364 = sub nsw i64 %362, %363
  %365 = load ptr, ptr %10, align 8, !tbaa !70
  %366 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %365, i32 0, i32 19
  %367 = load i64, ptr %366, align 8, !tbaa !113
  %368 = add nsw i64 %367, %364
  store i64 %368, ptr %366, align 8, !tbaa !113
  %369 = load i32, ptr %18, align 4, !tbaa !8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %361
  %372 = load ptr, ptr @stdout, align 8, !tbaa !37
  %373 = load ptr, ptr %10, align 8, !tbaa !70
  %374 = load ptr, ptr %24, align 8, !tbaa !99
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 67108863
  %377 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %372, ptr noundef %373, i32 noundef %376, ptr noundef %377)
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %379

379:                                              ; preds = %371, %361
  %380 = load i32, ptr @Dss_ManMerge.Counter, align 4, !tbaa !8
  %381 = icmp eq i32 %380, 43418
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382, %379
  %384 = load i32, ptr %19, align 4, !tbaa !8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %407

386:                                              ; preds = %383
  %387 = load ptr, ptr %10, align 8, !tbaa !70
  %388 = load ptr, ptr %24, align 8, !tbaa !99
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 67108863
  %391 = load ptr, ptr %10, align 8, !tbaa !70
  %392 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8, !tbaa !105
  %394 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %395 = call ptr @Dss_ManComputeTruth(ptr noundef %387, i32 noundef %390, i32 noundef %393, ptr noundef %394)
  store ptr %395, ptr %20, align 8, !tbaa !41
  %396 = load ptr, ptr %20, align 8, !tbaa !41
  %397 = load ptr, ptr %17, align 8, !tbaa !41
  %398 = load ptr, ptr %10, align 8, !tbaa !70
  %399 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !105
  %401 = call i32 @Abc_TtWordNum(i32 noundef %400)
  %402 = call i32 @Abc_TtEqual(ptr noundef %396, ptr noundef %397, i32 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %406

406:                                              ; preds = %404, %386
  br label %407

407:                                              ; preds = %406, %383
  %408 = load ptr, ptr %24, align 8, !tbaa !99
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 67108863
  store i32 %410, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %411

411:                                              ; preds = %407, %175, %129, %84, %78, %69, %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %412 = load i32, ptr %9, align 4
  ret i32 %412
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dss_Lit2Lit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @Abc_LitIsCompl(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call i32 @Abc_LitIsCompl(i32 noundef %19)
  %21 = xor i32 %13, %20
  %22 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !42
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
  br label %10, !llvm.loop !164

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Dss_ManSharedMapDerive(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @Dss_ManSharedMapDerive.Buffer, ptr %9, align 8, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %11, i32 0, i32 2
  %13 = zext i32 %10 to i64
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %13, 134217727
  %16 = and i64 %14, -134217728
  %17 = or i64 %16, %15
  store i64 %17, ptr %12, align 8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %19, i32 0, i32 2
  %21 = zext i32 %18 to i64
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %21, 134217727
  %24 = shl i64 %23, 32
  %25 = and i64 %22, -576460748008456193
  %26 = or i64 %25, %24
  store i64 %26, ptr %20, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !165
  %28 = call i32 @Vec_StrSize(ptr noundef %27)
  %29 = sdiv i32 %28, 2
  %30 = load ptr, ptr %9, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %30, i32 0, i32 2
  %32 = zext i32 %29 to i64
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %32, 31
  %35 = shl i64 %34, 59
  %36 = and i64 %33, 576460752303423487
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 8
  %38 = load ptr, ptr %9, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !165
  %42 = call ptr @Vec_StrArray(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !165
  %44 = call i32 @Vec_StrSize(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %42, i64 %46, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !93
  %48 = call i32 @Dss_EntWordNum(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %49, i32 0, i32 2
  %51 = zext i32 %48 to i64
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %51, 31
  %54 = shl i64 %53, 27
  %55 = and i64 %52, -4160749569
  %56 = or i64 %55, %54
  store i64 %56, ptr %50, align 8
  %57 = load ptr, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !167
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !165
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %22 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %22, ptr %18, align 4, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %18, i64 1
  %24 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %24, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %25 = load ptr, ptr %13, align 8, !tbaa !51
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 12, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !51
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 12, i32 noundef %30)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %138

32:                                               ; preds = %6
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !70
  %38 = load i32, ptr %9, align 4, !tbaa !8
  call void @Dss_ManPrintOne(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  %41 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dss_ManPrintOne(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  br label %42

42:                                               ; preds = %35, %32
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %20, align 8, !tbaa !42
  %44 = load ptr, ptr %8, align 8, !tbaa !70
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !165
  %48 = call ptr @Dss_ManSharedMapDerive(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !93
  %49 = load ptr, ptr %8, align 8, !tbaa !70
  %50 = load ptr, ptr %15, align 8, !tbaa !93
  %51 = call ptr @Dss_ManCacheLookup(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !92
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %20, align 8, !tbaa !42
  %54 = sub nsw i64 %52, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %55, i32 0, i32 18
  %57 = load i64, ptr %56, align 8, !tbaa !112
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !112
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %20, align 8, !tbaa !42
  %60 = load ptr, ptr %16, align 8, !tbaa !92
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %42
  %64 = load ptr, ptr %11, align 8, !tbaa !165
  %65 = call i32 @Vec_StrSize(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !70
  %69 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8, !tbaa !51
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = call ptr @Dss_ManOperationFun(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !99
  br label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !70
  %75 = load ptr, ptr %15, align 8, !tbaa !93
  %76 = call ptr @Dss_ManBooleanAnd(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %17, align 8, !tbaa !99
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %17, align 8, !tbaa !99
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %138

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !70
  %83 = load ptr, ptr %15, align 8, !tbaa !93
  %84 = load ptr, ptr %17, align 8, !tbaa !99
  %85 = call ptr @Dss_ManCacheCreate(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %85, ptr %86, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %81, %42
  %88 = load ptr, ptr %16, align 8, !tbaa !92
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw %struct.Dss_Ent_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  store ptr %91, ptr %17, align 8, !tbaa !99
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %20, align 8, !tbaa !42
  %94 = sub nsw i64 %92, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %95, i32 0, i32 17
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !111
  %99 = load ptr, ptr %17, align 8, !tbaa !99
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 26
  %102 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 %101, ptr %102, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %121, %87
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = load ptr, ptr %17, align 8, !tbaa !99
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 26
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.Dss_Fun_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !39
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %12, align 8, !tbaa !51
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !8
  br label %103, !llvm.loop !170

124:                                              ; preds = %103
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr @stdout, align 8, !tbaa !37
  %129 = load ptr, ptr %8, align 8, !tbaa !70
  %130 = load ptr, ptr %17, align 8, !tbaa !99
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 67108863
  call void @Dss_ManPrintOne(ptr noundef %128, ptr noundef %129, i32 noundef %132, ptr noundef null)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %134

134:                                              ; preds = %127, %124
  %135 = load ptr, ptr %17, align 8, !tbaa !99
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 67108863
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %138

138:                                              ; preds = %134, %80, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = call i32 @Dss_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call ptr @Dss_ObjFanin(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = call i32 @Dss_ObjCheckTransparent(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !171

54:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

55:                                               ; preds = %22
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Dss_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = call ptr @Dss_ObjFanin(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %6, align 8, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !70
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = call i32 @Dss_ObjCheckTransparent(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.Dss_Man_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = call ptr @Dss_ObjFanin(ptr noundef %75, ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %6, align 8, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  %80 = call i32 @Dss_ObjCheckTransparent(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

83:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

84:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %83, %82, %71, %54, %49, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest__() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 8, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr @.str.36, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load i32, ptr %1, align 4, !tbaa !8
  %6 = call ptr @Dss_NtkCreate(ptr noundef %4, i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Dss_NtkFree(ptr noundef %7)
  store i32 0, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 8, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %13 = call ptr @Dss_ManAlloc(i32 noundef 6, i32 noundef 0)
  store ptr %13, ptr %1, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.Dau_DsdTest444.iLit1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.Dau_DsdTest444.iLit2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.Dau_DsdTest444.nFans, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.Dau_DsdTest444.pPermLits1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Dau_DsdTest444.pPermLits2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %14 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !51
  %15 = getelementptr inbounds ptr, ptr %8, i64 1
  %16 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  store ptr %16, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %1, align 8, !tbaa !70
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %19 = call i32 @Dss_ManOperation(ptr noundef %17, i32 noundef 3, ptr noundef %18, i32 noundef 2, ptr noundef null, ptr noundef null)
  %20 = xor i32 1, %19
  %21 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 %20, ptr %21, align 16, !tbaa !8
  %22 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %23 = load i32, ptr %22, align 16, !tbaa !8
  %24 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %1, align 8, !tbaa !70
  %26 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %27 = call i32 @Dss_ManOperation(ptr noundef %25, i32 noundef 3, ptr noundef %26, i32 noundef 2, ptr noundef null, ptr noundef null)
  %28 = xor i32 1, %27
  %29 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  store i32 %28, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %1, align 8, !tbaa !70
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %32 = call i32 @Dss_ManOperation(ptr noundef %30, i32 noundef 3, ptr noundef %31, i32 noundef 3, ptr noundef null, ptr noundef null)
  %33 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr @stdout, align 8, !tbaa !37
  %35 = load ptr, ptr %1, align 8, !tbaa !70
  %36 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %37 = load i32, ptr %36, align 16, !tbaa !8
  call void @Dss_ManPrintOne(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef null)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !37
  %39 = load ptr, ptr %1, align 8, !tbaa !70
  %40 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %41 = load i32, ptr %40, align 8, !tbaa !8
  call void @Dss_ManPrintOne(ptr noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef null)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !37
  %43 = load ptr, ptr %1, align 8, !tbaa !70
  %44 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %45 = load i32, ptr %44, align 4, !tbaa !8
  call void @Dss_ManPrintOne(ptr noundef %42, ptr noundef %43, i32 noundef %45, ptr noundef null)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !37
  %47 = load ptr, ptr %1, align 8, !tbaa !70
  %48 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !37
  %52 = load ptr, ptr %1, align 8, !tbaa !70
  %53 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %1, align 8, !tbaa !70
  %57 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 @Dss_ManMerge(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, ptr noundef %62, ptr noundef null)
  %64 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  store i32 %63, ptr %64, align 16, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %77, %0
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !39
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !8
  br label %65, !llvm.loop !172

80:                                               ; preds = %65
  %81 = load ptr, ptr @stdout, align 8, !tbaa !37
  %82 = load ptr, ptr %1, align 8, !tbaa !70
  %83 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %84 = load i32, ptr %83, align 16, !tbaa !8
  call void @Dss_ManPrintOne(ptr noundef %81, ptr noundef %82, i32 noundef %84, ptr noundef null)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !37
  %86 = load ptr, ptr %1, align 8, !tbaa !70
  %87 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %88 = load i32, ptr %87, align 16, !tbaa !8
  %89 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @Dss_ManPrintOne(ptr noundef %85, ptr noundef %86, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %1, align 8, !tbaa !70
  call void @Dss_ManFree(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
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
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
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
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dss_ManTtElems() #2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @Dss_ManTtElems.pTtElems, align 16, !tbaa !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x [64 x i64]], ptr @Dss_ManTtElems.TtElems, i64 0, i64 %10
  %12 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x ptr], ptr @Dss_ManTtElems.pTtElems, i64 0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %5, !llvm.loop !173

19:                                               ; preds = %5
  call void @Abc_TtElemInit(ptr noundef @Dss_ManTtElems.pTtElems, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %20

20:                                               ; preds = %19, %0
  ret ptr @Dss_ManTtElems.pTtElems
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !174
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !175

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
  %52 = load ptr, ptr %3, align 8, !tbaa !174
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %40, !llvm.loop !176

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !177

68:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !37
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.39)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !37
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.40)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr @stdout, align 8, !tbaa !37
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !47
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

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr @stdout, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
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
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !42
  %18 = load i64, ptr %4, align 8, !tbaa !42
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Dss_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"Dss_Ntk_t_", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!"p1 _ZTS10Dss_Obj_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!11, !9, i64 4}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !14, i64 32}
!18 = !{!19, !9, i64 0}
!19 = !{!"Dss_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 7, !9, i64 7, !6, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !9, i64 4}
!22 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!22, !9, i64 0}
!25 = !{!22, !5, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!11, !9, i64 0}
!35 = !{!11, !9, i64 8}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!11, !13, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !5, i64 0}
!51 = !{!32, !32, i64 0}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!31, !9, i64 0}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10Dss_Obj_t_", !5, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10Dss_Man_t_", !5, i64 0}
!72 = !{!73, !74, i64 24}
!73 = !{!"Dss_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 16, !74, i64 24, !14, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !75, i64 64, !76, i64 72, !9, i64 80, !74, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144}
!74 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!75 = !{!"p2 long", !5, i64 0}
!76 = !{!"p2 _ZTS10Dss_Ent_t_", !5, i64 0}
!77 = !{!73, !14, i64 32}
!78 = !{!73, !27, i64 40}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!73, !9, i64 8}
!82 = !{!73, !32, i64 16}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!73, !9, i64 80}
!89 = !{!73, !76, i64 72}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = !{!76, !76, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10Dss_Ent_t_", !5, i64 0}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Dss_Fun_t_", !5, i64 0}
!101 = !{!73, !74, i64 88}
!102 = !{!103, !100, i64 0}
!103 = !{!"Dss_Ent_t_", !100, i64 0, !94, i64 8, !9, i64 16, !9, i64 19, !9, i64 20, !9, i64 23, !6, i64 24}
!104 = !{!103, !94, i64 8}
!105 = !{!73, !9, i64 0}
!106 = !{!73, !9, i64 4}
!107 = !{!73, !27, i64 48}
!108 = !{!73, !27, i64 56}
!109 = !{!73, !75, i64 64}
!110 = !{!73, !43, i64 120}
!111 = !{!73, !43, i64 128}
!112 = !{!73, !43, i64 136}
!113 = !{!73, !43, i64 144}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
!148 = distinct !{!148, !29}
!149 = distinct !{!149, !29}
!150 = distinct !{!150, !29}
!151 = distinct !{!151, !29}
!152 = distinct !{!152, !29}
!153 = distinct !{!153, !29}
!154 = distinct !{!154, !29}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 int", !5, i64 0}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = distinct !{!160, !29}
!161 = distinct !{!161, !29}
!162 = distinct !{!162, !29}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!167 = !{!168, !9, i64 4}
!168 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !48, i64 8}
!169 = !{!168, !48, i64 8}
!170 = distinct !{!170, !29}
!171 = distinct !{!171, !29}
!172 = distinct !{!172, !29}
!173 = distinct !{!173, !29}
!174 = !{!75, !75, i64 0}
!175 = distinct !{!175, !29}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!180 = !{!181, !43, i64 0}
!181 = !{!"timespec", !43, i64 0, !43, i64 8}
!182 = !{!181, !43, i64 8}
