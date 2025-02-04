target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Amap_Cut_t_ = type { i32, [0 x i32] }
%struct.Amap_Obj_t_ = type { i64, i32, i32, i32, i32, [3 x i32], %union.anon, float, [2 x i32], %struct.Amap_Mat_t_ }
%union.anon = type { ptr }
%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Amap_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32 }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"Amap_ManCutSaveStored(): Error!\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"NODE %5d : Type = \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  Cuts = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%3d :  Mat= %3d  Inv=%d  \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d%c \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"AIG object is %d bytes.  \00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Internal AIG = %5.2f MB.  Cuts = %5.2f MB.  CutsMax = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Node =%6d. Try =%9d. Try3 =%10d. Used =%7d. R =%6.2f.  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Amap_ManSetupPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 8, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Amap_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %65, %1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %68

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %4, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65536
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65537
  %44 = or i32 %43, 0
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 131071
  %48 = or i32 %47, 131072
  store i32 %48, ptr %45, align 4
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 536870911
  %53 = trunc i64 %52 to i32
  %54 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  store i32 %54, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 4, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %63, i32 0, i32 7
  store float 1.000000e+00, ptr %64, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %30
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !33

68:                                               ; preds = %28
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCutStore(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 17
  %13 = zext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = add i64 4, %14
  %16 = add i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 65535
  %29 = and i32 %27, -65536
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 1
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = xor i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %36, 1
  %40 = shl i32 %39, 16
  %41 = and i32 %38, -65537
  %42 = or i32 %41, %40
  store i32 %42, ptr %37, align 4
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 17
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %45, 32767
  %49 = shl i32 %48, 17
  %50 = and i32 %47, 131071
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 17
  %61 = zext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %62, i1 false)
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 1
  %70 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPushOrder(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = call ptr @Amap_ManCutNextP(ptr noundef %92)
  store ptr %91, ptr %93, align 8, !tbaa !26
  %94 = load ptr, ptr %7, align 8, !tbaa !26
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !26
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %101
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !8
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !48

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManCutNextP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCutCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 17
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 17
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 4, %22
  %24 = add i64 %23, 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !26
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %31, 65535
  %35 = and i32 %33, -65536
  %36 = or i32 %35, %34
  store i32 %36, ptr %32, align 4
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65537
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 4
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 32767
  %45 = shl i32 %44, 17
  %46 = and i32 %43, 131071
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %66, %4
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 17
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %48, !llvm.loop !49

69:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 17
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 17
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %90
  store i32 %82, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !8
  br label %70, !llvm.loop !50

95:                                               ; preds = %70
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load ptr, ptr %9, align 8, !tbaa !26
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  call void @Vec_IntPushOrder(ptr noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %106, %95
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load ptr, ptr %9, align 8, !tbaa !26
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65535
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = load ptr, ptr %9, align 8, !tbaa !26
  %124 = call ptr @Amap_ManCutNextP(ptr noundef %123)
  store ptr %122, ptr %124, align 8, !tbaa !26
  %125 = load ptr, ptr %9, align 8, !tbaa !26
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load ptr, ptr %9, align 8, !tbaa !26
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 65535
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  store ptr %125, ptr %133, align 8, !tbaa !26
  %134 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCutCreate3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 17
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 17
  %21 = add nsw i32 %17, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 17
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = add i64 4, %28
  %30 = add i64 %29, 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %37, 65535
  %41 = and i32 %39, -65536
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 4
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -65537
  %46 = or i32 %45, 0
  store i32 %46, ptr %43, align 4
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !26
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %47, 32767
  %51 = shl i32 %50, 17
  %52 = and i32 %49, 131071
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 4
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %72, %5
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 17
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !8
  br label %54, !llvm.loop !51

75:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 17
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 17
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %96
  store i32 %88, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %82
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %76, !llvm.loop !52

101:                                              ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 17
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 17
  %120 = load ptr, ptr %8, align 8, !tbaa !26
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 17
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 %126
  store i32 %114, ptr %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !8
  br label %102, !llvm.loop !53

131:                                              ; preds = %102
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = load ptr, ptr %11, align 8, !tbaa !26
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %131
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = load ptr, ptr %11, align 8, !tbaa !26
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 65535
  call void @Vec_IntPushOrder(ptr noundef %145, i32 noundef %148)
  br label %149

149:                                              ; preds = %142, %131
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load ptr, ptr %11, align 8, !tbaa !26
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 65535
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = load ptr, ptr %11, align 8, !tbaa !26
  %160 = call ptr @Amap_ManCutNextP(ptr noundef %159)
  store ptr %158, ptr %160, align 8, !tbaa !26
  %161 = load ptr, ptr %11, align 8, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = load ptr, ptr %11, align 8, !tbaa !26
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 65535
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %164, i64 %168
  store ptr %161, ptr %169, align 8, !tbaa !26
  %170 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCutSaveStored(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 2, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %64, %2
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %67

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %8, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %59, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 17
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %51, %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = call ptr @Amap_ManCutNextP(ptr noundef %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  store ptr %62, ptr %8, align 8, !tbaa !26
  br label %42, !llvm.loop !57

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !58

67:                                               ; preds = %32
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = mul nsw i32 4, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = mul nsw i32 4, %77
  %79 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !61
  %80 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %80, ptr %7, align 8, !tbaa !26
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -65536
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -65537
  %88 = or i32 %87, 0
  store i32 %88, ptr %85, align 4
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 131071
  %92 = or i32 %91, 131072
  store i32 %92, ptr %89, align 4
  %93 = load ptr, ptr %4, align 8, !tbaa !25
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 536870911
  %97 = trunc i64 %96 to i32
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %7, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 0
  store i32 %98, ptr %101, align 4, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !61
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  store ptr %103, ptr %7, align 8, !tbaa !26
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %164, %67
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %11, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %167

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  store ptr %126, ptr %8, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %153, %119
  %128 = load ptr, ptr %8, align 8, !tbaa !26
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !8
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !26
  %138 = load ptr, ptr %8, align 8, !tbaa !26
  %139 = load ptr, ptr %8, align 8, !tbaa !26
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 17
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul i64 4, %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 %144, i1 false)
  %145 = load ptr, ptr %7, align 8, !tbaa !26
  %146 = load ptr, ptr %8, align 8, !tbaa !26
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  store ptr %151, ptr %7, align 8, !tbaa !26
  br label %152

152:                                              ; preds = %136, %130
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !26
  %155 = call ptr @Amap_ManCutNextP(ptr noundef %154)
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  store ptr %156, ptr %8, align 8, !tbaa !26
  br label %127, !llvm.loop !62

157:                                              ; preds = %127
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr null, ptr %163, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !8
  br label %104, !llvm.loop !63

167:                                              ; preds = %117
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  call void @Aig_MmFlexRestart(ptr noundef %173)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %195, %167
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8, !tbaa !65
  %181 = mul nsw i32 2, %180
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %194

194:                                              ; preds = %192, %183
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4, !tbaa !8
  br label %174, !llvm.loop !70

198:                                              ; preds = %174
  %199 = load ptr, ptr %6, align 8, !tbaa !61
  %200 = load ptr, ptr %4, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8, !tbaa !27
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = load i32, ptr %5, align 4, !tbaa !8
  %204 = sub nsw i32 %203, 1
  %205 = call i32 @Abc_MinInt(i32 noundef %202, i32 noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 4, !tbaa !28
  store ptr null, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !8
  %208 = load ptr, ptr %4, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  store ptr %210, ptr %7, align 8, !tbaa !26
  br label %211

211:                                              ; preds = %224, %198
  %212 = load i32, ptr %9, align 4, !tbaa !8
  %213 = load ptr, ptr %4, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = load i32, ptr %5, align 4, !tbaa !8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %223, ptr %8, align 8, !tbaa !26
  br label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %9, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !8
  %227 = load ptr, ptr %7, align 8, !tbaa !26
  %228 = call ptr @Amap_ManCutNext(ptr noundef %227)
  store ptr %228, ptr %7, align 8, !tbaa !26
  br label %211, !llvm.loop !71

229:                                              ; preds = %221, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

declare void @Aig_MmFlexRestart(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManCutNext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Amap_ManMergeCountCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call ptr @Amap_ObjFanin0(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = call ptr @Amap_ObjFanin1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %7, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %106, %2
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %111

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %8, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %100, %32
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = call i32 @Amap_ObjFaninC0(ptr noundef %47)
  %49 = xor i32 %46, %48
  store i32 %49, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = call i32 @Amap_ObjFaninC1(ptr noundef %54)
  %56 = xor i32 %53, %55
  store i32 %56, ptr %13, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %42
  br label %68

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi i32 [ 0, %61 ], [ %67, %62 ]
  store i32 %69, ptr %14, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 0, %74 ], [ %80, %75 ]
  store i32 %82, ptr %15, align 4, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 7
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  %94 = call i32 @Amap_LibFindNode(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = icmp sge i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %16, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !26
  %104 = call ptr @Amap_ManCutNext(ptr noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !26
  br label %36, !llvm.loop !72

105:                                              ; preds = %36
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !26
  %110 = call ptr @Amap_ManCutNext(ptr noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !26
  br label %26, !llvm.loop !73

111:                                              ; preds = %26
  %112 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ObjFanin0(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ObjFanin1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Amap_ManPrintCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %37

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %33, %27
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %40)
  store i32 0, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  store ptr %44, ptr %3, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %90, %37
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %95

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 1
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %52, i32 noundef %55, i32 noundef %59)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %85, %51
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 17
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = call i32 @Abc_Lit2Var(i32 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 45, i32 43
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %74, i32 noundef %83)
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %61, !llvm.loop !74

88:                                               ; preds = %61
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !26
  %94 = call ptr @Amap_ManCutNext(ptr noundef %93)
  store ptr %94, ptr %3, align 8, !tbaa !26
  br label %45, !llvm.loop !75

95:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %55, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %47, %12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 61
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 61
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %38, %43
  %45 = call ptr @Amap_ManCutStore(ptr noundef %32, ptr noundef %33, i32 noundef %44)
  br label %46

46:                                               ; preds = %31, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = call ptr @Amap_ManCutNext(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !26
  br label %16, !llvm.loop !76

52:                                               ; preds = %25, %16
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = call ptr @Amap_ObjChoice(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !25
  br label %9, !llvm.loop !77

59:                                               ; preds = %9
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Amap_ManCutSaveStored(ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ObjChoice(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = call ptr @Amap_ManObj(ptr noundef %10, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @Amap_ManFindCut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Vec_PtrClear(ptr noundef %15)
  store i32 0, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %11, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %52, %5
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 1
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = xor i32 %29, %30
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %43

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i32 [ 0, %36 ], [ %42, %37 ]
  store i32 %44, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = call ptr @Amap_ManCutNext(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !26
  br label %19, !llvm.loop !79

57:                                               ; preds = %19
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeCutsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  store ptr %25, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = call ptr @Amap_ObjFanin0(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = call ptr @Amap_ObjFanin1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = call ptr @Amap_ObjFanin2(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = call i32 @Amap_ObjFaninC0(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = call i32 @Amap_ObjFaninC1(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = call i32 @Amap_ObjFaninC2(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %306, %2
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %309

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = call i32 @Amap_ManFindCut(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %306

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  %66 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = call i32 @Amap_ManFindCut(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  br label %306

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = add nsw i32 %78, 2
  %80 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %81, i32 0, i32 24
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = call i32 @Amap_ManFindCut(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %80, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  br label %306

87:                                               ; preds = %73
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %302, %87
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !26
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %305

103:                                              ; preds = %101
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %298, %103
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %301

119:                                              ; preds = %117
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %294, %119
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i1 [ false, %120 ], [ true, %127 ]
  br i1 %134, label %135, label %297

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = load ptr, ptr %5, align 8, !tbaa !43
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = add nsw i32 %140, 3
  %142 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %141)
  %143 = call ptr @Amap_LibNod(ptr noundef %138, i32 noundef %142)
  store ptr %143, ptr %19, align 8, !tbaa !85
  %144 = load ptr, ptr %19, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i32 13, ptr %20, align 4
  br label %291

149:                                              ; preds = %135
  %150 = load ptr, ptr %12, align 8, !tbaa !26
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 17
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8, !tbaa !26
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 1
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = xor i32 %158, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = load ptr, ptr %12, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [0 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = call i32 @Abc_LitNot(i32 noundef %166)
  %168 = load ptr, ptr %12, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i32], ptr %169, i64 0, i64 0
  store i32 %167, ptr %170, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %162, %154, %149
  %172 = load ptr, ptr %13, align 8, !tbaa !26
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 17
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %193

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8, !tbaa !26
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 1
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = xor i32 %180, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = load ptr, ptr %13, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = call i32 @Abc_LitNot(i32 noundef %188)
  %190 = load ptr, ptr %13, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 0
  store i32 %189, ptr %192, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %184, %176, %171
  %194 = load ptr, ptr %14, align 8, !tbaa !26
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 17
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %215

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !26
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 16
  %202 = and i32 %201, 1
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = xor i32 %202, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = load ptr, ptr %14, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [0 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = call i32 @Abc_LitNot(i32 noundef %210)
  %212 = load ptr, ptr %14, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [0 x i32], ptr %213, i64 0, i64 0
  store i32 %211, ptr %214, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %206, %198, %193
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load ptr, ptr %12, align 8, !tbaa !26
  %218 = load ptr, ptr %13, align 8, !tbaa !26
  %219 = load ptr, ptr %14, align 8, !tbaa !26
  %220 = load ptr, ptr %5, align 8, !tbaa !43
  %221 = load i32, ptr %15, align 4, !tbaa !8
  %222 = add nsw i32 %221, 3
  %223 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %222)
  %224 = call ptr @Amap_ManCutCreate3(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %223)
  %225 = load ptr, ptr %12, align 8, !tbaa !26
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 17
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %246

229:                                              ; preds = %215
  %230 = load ptr, ptr %12, align 8, !tbaa !26
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 1
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = xor i32 %233, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = load ptr, ptr %12, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [0 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = call i32 @Abc_LitNot(i32 noundef %241)
  %243 = load ptr, ptr %12, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [0 x i32], ptr %244, i64 0, i64 0
  store i32 %242, ptr %245, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %237, %229, %215
  %247 = load ptr, ptr %13, align 8, !tbaa !26
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 17
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %268

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8, !tbaa !26
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 1
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = xor i32 %255, %256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %251
  %260 = load ptr, ptr %13, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [0 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = call i32 @Abc_LitNot(i32 noundef %263)
  %265 = load ptr, ptr %13, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [0 x i32], ptr %266, i64 0, i64 0
  store i32 %264, ptr %267, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %259, %251, %246
  %269 = load ptr, ptr %14, align 8, !tbaa !26
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 17
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %290

273:                                              ; preds = %268
  %274 = load ptr, ptr %14, align 8, !tbaa !26
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 16
  %277 = and i32 %276, 1
  %278 = load i32, ptr %11, align 4, !tbaa !8
  %279 = xor i32 %277, %278
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %273
  %282 = load ptr, ptr %14, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [0 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !8
  %286 = call i32 @Abc_LitNot(i32 noundef %285)
  %287 = load ptr, ptr %14, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [0 x i32], ptr %288, i64 0, i64 0
  store i32 %286, ptr %289, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %281, %273, %268
  store i32 0, ptr %20, align 4
  br label %291

291:                                              ; preds = %290, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %292 = load i32, ptr %20, align 4
  switch i32 %292, label %334 [
    i32 0, label %293
    i32 13, label %294
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %291
  %295 = load i32, ptr %18, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4, !tbaa !8
  br label %120, !llvm.loop !89

297:                                              ; preds = %133
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %17, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %17, align 4, !tbaa !8
  br label %104, !llvm.loop !90

301:                                              ; preds = %117
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %16, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %16, align 4, !tbaa !8
  br label %88, !llvm.loop !91

305:                                              ; preds = %101
  br label %306

306:                                              ; preds = %305, %86, %72, %58
  %307 = load i32, ptr %15, align 4, !tbaa !8
  %308 = add nsw i32 %307, 4
  store i32 %308, ptr %15, align 4, !tbaa !8
  br label %41, !llvm.loop !92

309:                                              ; preds = %41
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Amap_ManCutSaveStored(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %4, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !28
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %315, i32 0, i32 26
  %317 = load i32, ptr %316, align 8, !tbaa !93
  %318 = add i32 %317, %314
  store i32 %318, ptr %316, align 8, !tbaa !93
  %319 = load ptr, ptr %6, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !28
  %322 = load ptr, ptr %7, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !28
  %325 = mul i32 %321, %324
  %326 = load ptr, ptr %8, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !28
  %329 = mul i32 %325, %328
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %330, i32 0, i32 28
  %332 = load i32, ptr %331, align 8, !tbaa !94
  %333 = add i32 %332, %329
  store i32 %333, ptr %331, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

334:                                              ; preds = %291
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ObjFanin2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjFaninC2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call ptr @Amap_ObjFanin0(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = call ptr @Amap_ObjFanin1(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Amap_ManMergeNodeCutsMux(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %18, align 4
  br label %309

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 7
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  br label %51

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi ptr [ %44, %39 ], [ %50, %45 ]
  store ptr %52, ptr %9, align 8, !tbaa !99
  store i32 0, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  store ptr %55, ptr %7, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %273, %51
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %278

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 1
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = call i32 @Amap_ObjFaninC0(ptr noundef %67)
  %69 = xor i32 %66, %68
  store i32 %69, ptr %14, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  br label %81

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 0, %74 ], [ %80, %75 ]
  store i32 %82, ptr %16, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 17
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = call i32 @Abc_LitNot(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 0
  store i32 %95, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %90, %87, %81
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %121, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !99
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  store i32 %109, ptr %10, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %100
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = ashr i32 %112, 16
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !100
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = and i32 %117, 65535
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %113, ptr %120, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !8
  br label %100, !llvm.loop !101

124:                                              ; preds = %100
  store i32 0, ptr %12, align 4, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  store ptr %127, ptr %8, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %227, %124
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %232

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !26
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 1
  %139 = load ptr, ptr %4, align 8, !tbaa !25
  %140 = call i32 @Amap_ObjFaninC1(ptr noundef %139)
  %141 = xor i32 %138, %140
  store i32 %141, ptr %15, align 4, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %134
  br label %153

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8, !tbaa !26
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 65535
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef %151)
  br label %153

153:                                              ; preds = %147, %146
  %154 = phi i32 [ 0, %146 ], [ %152, %147 ]
  store i32 %154, ptr %17, align 4, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !100
  %158 = load i32, ptr %17, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %227

164:                                              ; preds = %153
  %165 = load ptr, ptr %8, align 8, !tbaa !26
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 17
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [0 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = call i32 @Abc_LitNot(i32 noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [0 x i32], ptr %179, i64 0, i64 0
  store i32 %177, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %172, %169, %164
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = load i32, ptr %17, align 4, !tbaa !8
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !26
  %188 = load ptr, ptr %8, align 8, !tbaa !26
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  %192 = load i32, ptr %17, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = call ptr @Amap_ManCutCreate(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %195)
  br label %209

197:                                              ; preds = %181
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !26
  %200 = load ptr, ptr %7, align 8, !tbaa !26
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8, !tbaa !100
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = call ptr @Amap_ManCutCreate(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %207)
  br label %209

209:                                              ; preds = %197, %185
  %210 = load ptr, ptr %8, align 8, !tbaa !26
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 17
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load i32, ptr %15, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [0 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = call i32 @Abc_LitNot(i32 noundef %221)
  %223 = load ptr, ptr %8, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [0 x i32], ptr %224, i64 0, i64 0
  store i32 %222, ptr %225, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %217, %214, %209
  br label %227

227:                                              ; preds = %226, %163
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !26
  %231 = call ptr @Amap_ManCutNext(ptr noundef %230)
  store ptr %231, ptr %8, align 8, !tbaa !26
  br label %128, !llvm.loop !102

232:                                              ; preds = %128
  %233 = load ptr, ptr %7, align 8, !tbaa !26
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 17
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [0 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = call i32 @Abc_LitNot(i32 noundef %244)
  %246 = load ptr, ptr %7, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [0 x i32], ptr %247, i64 0, i64 0
  store i32 %245, ptr %248, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %240, %237, %232
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %269, %249
  %251 = load ptr, ptr %9, align 8, !tbaa !99
  %252 = load i32, ptr %16, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !61
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  store i32 %259, ptr %10, align 4, !tbaa !8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %250
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8, !tbaa !100
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = and i32 %265, 65535
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 0, ptr %268, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %11, align 4, !tbaa !8
  br label %250, !llvm.loop !103

272:                                              ; preds = %250
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4, !tbaa !8
  %276 = load ptr, ptr %7, align 8, !tbaa !26
  %277 = call ptr @Amap_ManCutNext(ptr noundef %276)
  store ptr %277, ptr %7, align 8, !tbaa !26
  br label %56, !llvm.loop !104

278:                                              ; preds = %56
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Amap_ManCutSaveStored(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !28
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %284, i32 0, i32 26
  %286 = load i32, ptr %285, align 8, !tbaa !93
  %287 = add i32 %286, %283
  store i32 %287, ptr %285, align 8, !tbaa !93
  %288 = load ptr, ptr %5, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !28
  %291 = load ptr, ptr %6, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !28
  %294 = mul i32 %290, %293
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %295, i32 0, i32 27
  %297 = load i32, ptr %296, align 4, !tbaa !105
  %298 = add i32 %297, %294
  store i32 %298, ptr %296, align 4, !tbaa !105
  %299 = load ptr, ptr %4, align 8, !tbaa !25
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 62
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %278
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Amap_ManMergeNodeChoice(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %278
  store i32 0, ptr %18, align 4
  br label %309

309:                                              ; preds = %308, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %310 = load i32, ptr %18, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %309
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Amap_ManSetupPis(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %9, i32 0, i32 21
  store ptr %8, ptr %10, align 8, !tbaa !108
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %38, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = call i32 @Amap_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Amap_ManMergeNodeCuts(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !110

41:                                               ; preds = %24
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !111
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %41
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 96)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call i32 @Amap_ManObjNum(ptr noundef %50)
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = fmul double %53, 9.600000e+01
  %55 = fdiv double %54, 0x4130000000000000
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = sitofp i32 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 0x4130000000000000
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %55, double noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @Amap_ManNodeNum(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 8, !tbaa !94
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %76, i32 0, i32 26
  %78 = load i32, ptr %77, align 8, !tbaa !93
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 8, !tbaa !93
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = call i32 @Amap_ManNodeNum(ptr noundef %84)
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %83, %86
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, double noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %5, align 8, !tbaa !106
  %91 = sub nsw i64 %89, %90
  %92 = sitofp i64 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %94)
  br label %95

95:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 6
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 5
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 6
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !112
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !112
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr @stdout, align 8, !tbaa !112
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !106
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !106
  %18 = load i64, ptr %4, align 8, !tbaa !106
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr @stdout, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Amap_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"Amap_Man_t_", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !9, i64 24, !9, i64 28, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !20, i64 88, !6, i64 96, !9, i64 124, !9, i64 128, !9, i64 132, !21, i64 136, !22, i64 144, !23, i64 152, !24, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212}
!14 = !{!"p1 _ZTS11Amap_Par_t_", !5, i64 0}
!15 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Amap_Obj_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p2 _ZTS11Amap_Cut_t_", !5, i64 0}
!24 = !{!"p1 _ZTS11Amap_Cut_t_", !5, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !9, i64 12}
!29 = !{!"Amap_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 40, !16, i64 48, !6, i64 52, !30, i64 64}
!30 = !{!"Amap_Mat_t_", !24, i64 0, !31, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!31 = !{!"p1 _ZTS11Amap_Set_t_", !5, i64 0}
!32 = !{!29, !16, i64 48}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !9, i64 4}
!37 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!13, !19, i64 80}
!41 = !{!13, !23, i64 152}
!42 = !{!13, !21, i64 136}
!43 = !{!21, !21, i64 0}
!44 = !{!45, !9, i64 4}
!45 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !22, i64 8}
!46 = !{!45, !9, i64 0}
!47 = !{!45, !22, i64 8}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{!13, !14, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"Amap_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !16, i64 24, !16, i64 28, !9, i64 32}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = !{!13, !9, i64 212}
!60 = !{!13, !19, i64 64}
!61 = !{!22, !22, i64 0}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!13, !15, i64 8}
!65 = !{!66, !9, i64 96}
!66 = !{!"Amap_Lib_t_", !11, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !19, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !68, i64 88, !9, i64 96, !9, i64 100, !17, i64 104, !17, i64 112, !21, i64 120, !69, i64 128, !69, i64 136, !19, i64 144, !9, i64 152}
!67 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!68 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!69 = !{!"p2 int", !5, i64 0}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!29, !9, i64 20}
!79 = distinct !{!79, !34}
!80 = !{!37, !9, i64 0}
!81 = !{!66, !21, i64 120}
!82 = !{!13, !17, i64 168}
!83 = !{!13, !17, i64 176}
!84 = !{!13, !17, i64 184}
!85 = !{!68, !68, i64 0}
!86 = !{!87, !31, i64 16}
!87 = !{!"Amap_Nod_t_", !9, i64 0, !9, i64 2, !9, i64 3, !88, i64 4, !88, i64 6, !88, i64 8, !88, i64 10, !31, i64 16}
!88 = !{!"short", !6, i64 0}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = !{!13, !9, i64 200}
!94 = !{!13, !9, i64 208}
!95 = !{!15, !15, i64 0}
!96 = !{!66, !68, i64 88}
!97 = !{!66, !69, i64 128}
!98 = !{!66, !69, i64 136}
!99 = !{!69, !69, i64 0}
!100 = !{!13, !22, i64 144}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = !{!13, !9, i64 204}
!106 = !{!107, !107, i64 0}
!107 = !{!"long", !6, i64 0}
!108 = !{!13, !24, i64 160}
!109 = !{!13, !17, i64 48}
!110 = distinct !{!110, !34}
!111 = !{!56, !9, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!114 = !{!115, !107, i64 0}
!115 = !{!"timespec", !107, i64 0, !107, i64 8}
!116 = !{!115, !107, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
