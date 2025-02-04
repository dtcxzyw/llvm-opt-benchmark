target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Iso_Sto_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Iso_Dat_t_ = type { i32 }
%struct.Iso_Dat2_t_ = type { i16, [2 x i8] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Freq =%6d \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"FiNeg =%3d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"FoNeg =%3d \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"FoPos =%3d \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Fi0L  =%3d \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Fi1L  =%3d \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Lev   =%3d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Info computation time\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Sorting time\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Divided %d outputs into %d cand equiv classes.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" Unique = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Iso_StoStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = call ptr @Vec_IntStart(i32 noundef 1000)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !19
  %22 = call ptr @Vec_IntStart(i32 noundef 1000)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !20
  %25 = call ptr @Vec_PtrStart(i32 noundef 1000)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !21
  %28 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 4) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Iso_StoStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !18
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = call i32 @Aig_ObjId(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Iso_Dat_t_, ptr %15, i64 %18
  store ptr %19, ptr %13, align 8, !tbaa !43
  %20 = load ptr, ptr %13, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !43
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 3
  %32 = add i32 %31, 1
  %33 = load i32, ptr %28, align 4
  %34 = and i32 %32, 3
  %35 = shl i32 %34, 3
  %36 = and i32 %33, -25
  %37 = or i32 %36, %35
  store i32 %37, ptr %28, align 4
  br label %49

38:                                               ; preds = %24
  %39 = load ptr, ptr %13, align 8, !tbaa !43
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 3
  %43 = add i32 %42, 1
  %44 = load i32, ptr %39, align 4
  %45 = and i32 %43, 3
  %46 = shl i32 %45, 5
  %47 = and i32 %44, -97
  %48 = or i32 %47, %46
  store i32 %48, ptr %39, align 4
  br label %49

49:                                               ; preds = %38, %27
  store i32 1, ptr %14, align 4
  br label %271

50:                                               ; preds = %6
  %51 = load ptr, ptr %13, align 8, !tbaa !43
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = or i32 %53, 65536
  store i32 %54, ptr %51, align 4
  %55 = load i32, ptr %9, align 4, !tbaa !33
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 3
  %62 = add i32 %61, 1
  %63 = load i32, ptr %58, align 4
  %64 = and i32 %62, 3
  %65 = shl i32 %64, 3
  %66 = and i32 %63, -25
  %67 = or i32 %66, %65
  store i32 %67, ptr %58, align 4
  br label %79

68:                                               ; preds = %50
  %69 = load ptr, ptr %13, align 8, !tbaa !43
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 5
  %72 = and i32 %71, 3
  %73 = add i32 %72, 1
  %74 = load i32, ptr %69, align 4
  %75 = and i32 %73, 3
  %76 = shl i32 %75, 5
  %77 = and i32 %74, -97
  %78 = or i32 %77, %76
  store i32 %78, ptr %69, align 4
  br label %79

79:                                               ; preds = %68, %57
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 16777215
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %13, align 8, !tbaa !43
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %85, 7
  %89 = shl i32 %88, 13
  %90 = and i32 %87, -57345
  %91 = or i32 %90, %89
  store i32 %91, ptr %86, align 4
  %92 = load ptr, ptr %8, align 8, !tbaa !42
  %93 = call i32 @Aig_ObjFaninC0(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !42
  %95 = call i32 @Aig_ObjFaninC1(ptr noundef %94)
  %96 = add nsw i32 %93, %95
  %97 = load ptr, ptr %13, align 8, !tbaa !43
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %96, 7
  %100 = and i32 %98, -8
  %101 = or i32 %100, %99
  store i32 %101, ptr %97, align 4
  %102 = load ptr, ptr %8, align 8, !tbaa !42
  %103 = call i32 @Aig_ObjIsNode(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %232

105:                                              ; preds = %79
  %106 = load ptr, ptr %8, align 8, !tbaa !42
  %107 = call i32 @Aig_ObjFaninC0(ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !42
  %109 = call i32 @Aig_ObjFaninC1(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %133, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8, !tbaa !42
  %113 = call i32 @Aig_ObjFaninC0(ptr noundef %112)
  %114 = load ptr, ptr %8, align 8, !tbaa !42
  %115 = call i32 @Aig_ObjFaninC1(ptr noundef %114)
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %174

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !42
  %119 = call ptr @Aig_ObjFanin0(ptr noundef %118)
  %120 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 32
  %123 = and i64 %122, 16777215
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %8, align 8, !tbaa !42
  %126 = call ptr @Aig_ObjFanin1(ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 32
  %130 = and i64 %129, 16777215
  %131 = trunc i64 %130 to i32
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %117, %105
  %134 = load ptr, ptr %8, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 32
  %138 = and i64 %137, 16777215
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !42
  %141 = call ptr @Aig_ObjFanin0(ptr noundef %140)
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 32
  %145 = and i64 %144, 16777215
  %146 = trunc i64 %145 to i32
  %147 = sub nsw i32 %139, %146
  %148 = load ptr, ptr %13, align 8, !tbaa !43
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %147, 7
  %151 = shl i32 %150, 7
  %152 = and i32 %149, -897
  %153 = or i32 %152, %151
  store i32 %153, ptr %148, align 4
  %154 = load ptr, ptr %8, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 32
  %158 = and i64 %157, 16777215
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %8, align 8, !tbaa !42
  %161 = call ptr @Aig_ObjFanin1(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 16777215
  %166 = trunc i64 %165 to i32
  %167 = sub nsw i32 %159, %166
  %168 = load ptr, ptr %13, align 8, !tbaa !43
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %167, 7
  %171 = shl i32 %170, 10
  %172 = and i32 %169, -7169
  %173 = or i32 %172, %171
  store i32 %173, ptr %168, align 4
  br label %215

174:                                              ; preds = %117, %111
  %175 = load ptr, ptr %8, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 32
  %179 = and i64 %178, 16777215
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8, !tbaa !42
  %182 = call ptr @Aig_ObjFanin1(ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 32
  %186 = and i64 %185, 16777215
  %187 = trunc i64 %186 to i32
  %188 = sub nsw i32 %180, %187
  %189 = load ptr, ptr %13, align 8, !tbaa !43
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %188, 7
  %192 = shl i32 %191, 7
  %193 = and i32 %190, -897
  %194 = or i32 %193, %192
  store i32 %194, ptr %189, align 4
  %195 = load ptr, ptr %8, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 32
  %199 = and i64 %198, 16777215
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %8, align 8, !tbaa !42
  %202 = call ptr @Aig_ObjFanin0(ptr noundef %201)
  %203 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 32
  %206 = and i64 %205, 16777215
  %207 = trunc i64 %206 to i32
  %208 = sub nsw i32 %200, %207
  %209 = load ptr, ptr %13, align 8, !tbaa !43
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %208, 7
  %212 = shl i32 %211, 10
  %213 = and i32 %210, -7169
  %214 = or i32 %213, %212
  store i32 %214, ptr %209, align 4
  br label %215

215:                                              ; preds = %174, %133
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = load ptr, ptr %8, align 8, !tbaa !42
  %218 = call ptr @Aig_ObjFanin0(ptr noundef %217)
  %219 = load ptr, ptr %8, align 8, !tbaa !42
  %220 = call i32 @Aig_ObjFaninC0(ptr noundef %219)
  %221 = load ptr, ptr %10, align 8, !tbaa !34
  %222 = load ptr, ptr %11, align 8, !tbaa !43
  %223 = load ptr, ptr %12, align 8, !tbaa !38
  call void @Iso_StoCollectInfo_rec(ptr noundef %216, ptr noundef %218, i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = load ptr, ptr %8, align 8, !tbaa !42
  %226 = call ptr @Aig_ObjFanin1(ptr noundef %225)
  %227 = load ptr, ptr %8, align 8, !tbaa !42
  %228 = call i32 @Aig_ObjFaninC1(ptr noundef %227)
  %229 = load ptr, ptr %10, align 8, !tbaa !34
  %230 = load ptr, ptr %11, align 8, !tbaa !43
  %231 = load ptr, ptr %12, align 8, !tbaa !38
  call void @Iso_StoCollectInfo_rec(ptr noundef %224, ptr noundef %226, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %267

232:                                              ; preds = %79
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %8, align 8, !tbaa !42
  %235 = call i32 @Saig_ObjIsLo(ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %232
  %238 = load ptr, ptr %13, align 8, !tbaa !43
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, -897
  %241 = or i32 %240, 128
  store i32 %241, ptr %238, align 4
  %242 = load ptr, ptr %13, align 8, !tbaa !43
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, -7169
  %245 = or i32 %244, 0
  store i32 %245, ptr %242, align 4
  %246 = load ptr, ptr %12, align 8, !tbaa !38
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load ptr, ptr %8, align 8, !tbaa !42
  %249 = call ptr @Saig_ObjLoToLi(ptr noundef %247, ptr noundef %248)
  call void @Vec_PtrPush(ptr noundef %246, ptr noundef %249)
  br label %266

250:                                              ; preds = %232
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = load ptr, ptr %8, align 8, !tbaa !42
  %253 = call i32 @Saig_ObjIsPi(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8, !tbaa !43
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, -897
  %259 = or i32 %258, 0
  store i32 %259, ptr %256, align 4
  %260 = load ptr, ptr %13, align 8, !tbaa !43
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, -7169
  %263 = or i32 %262, 0
  store i32 %263, ptr %260, align 4
  br label %265

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264, %255
  br label %266

266:                                              ; preds = %265, %237
  br label %267

267:                                              ; preds = %266, %215
  %268 = load ptr, ptr %10, align 8, !tbaa !34
  %269 = load ptr, ptr %8, align 8, !tbaa !42
  %270 = call i32 @Aig_ObjId(ptr noundef %269)
  call void @Vec_IntPush(ptr noundef %268, i32 noundef %270)
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %267, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %272 = load i32, ptr %14, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_StoCollectInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Iso_Dat2_t_, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  call void @Vec_PtrClear(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %68, %2
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load i32, ptr %10, align 4, !tbaa !33
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %71

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  %50 = call i32 @Aig_ObjIsConst1(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !42
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = call i32 @Aig_ObjFaninC0(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  call void @Iso_StoCollectInfo_rec(ptr noundef %53, ptr noundef %55, i32 noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %52, %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !33
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !33
  br label %32, !llvm.loop !53

71:                                               ; preds = %45
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  call void @Vec_IntClear(ptr noundef %74)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %118, %71
  %76 = load i32, ptr %10, align 4, !tbaa !33
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load i32, ptr %10, align 4, !tbaa !33
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %121

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !51
  %92 = load i32, ptr %12, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Iso_Dat2_t_, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %11, align 4, !tbaa !33
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load i32, ptr %11, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !33
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %90
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = load i32, ptr %11, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %90
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load i32, ptr %12, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Iso_Dat_t_, ptr %114, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !33
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !33
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !33
  br label %75, !llvm.loop !55

121:                                              ; preds = %88
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %124)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %157, %121
  %126 = load i32, ptr %10, align 4, !tbaa !33
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = load i32, ptr %10, align 4, !tbaa !33
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %12, align 4, !tbaa !33
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %160

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = load i32, ptr %12, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 0, ptr %156, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %10, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !33
  br label %125, !llvm.loop !56

160:                                              ; preds = %138
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = call ptr @Vec_IntArray(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = call ptr @Abc_MergeSortCost(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %13, align 8, !tbaa !57
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = call ptr @Vec_IntAlloc(i32 noundef %173)
  store ptr %174, ptr %6, align 8, !tbaa !34
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !33
  br label %180

180:                                              ; preds = %207, %160
  %181 = load i32, ptr %10, align 4, !tbaa !33
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %210

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = load ptr, ptr %13, align 8, !tbaa !57
  %188 = load i32, ptr %10, align 4, !tbaa !33
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %191)
  store i32 %192, ptr %12, align 4, !tbaa !33
  %193 = load i32, ptr %12, align 4, !tbaa !33
  %194 = shl i32 %193, 16
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Iso_Sto_t_, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = load ptr, ptr %13, align 8, !tbaa !57
  %199 = load i32, ptr %10, align 4, !tbaa !33
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %202)
  %204 = or i32 %194, %203
  store i32 %204, ptr %12, align 4, !tbaa !33
  %205 = load ptr, ptr %6, align 8, !tbaa !34
  %206 = load i32, ptr %12, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %183
  %208 = load i32, ptr %10, align 4, !tbaa !33
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %10, align 4, !tbaa !33
  br label %180, !llvm.loop !58

210:                                              ; preds = %180
  %211 = load ptr, ptr %13, align 8, !tbaa !57
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %214) #11
  store ptr null, ptr %13, align 8, !tbaa !57
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %5, align 4, !tbaa !33
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %275

219:                                              ; preds = %216
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %220

220:                                              ; preds = %271, %219
  %221 = load i32, ptr %10, align 4, !tbaa !33
  %222 = load ptr, ptr %6, align 8, !tbaa !34
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8, !tbaa !34
  %227 = load i32, ptr %10, align 4, !tbaa !33
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %12, align 4, !tbaa !33
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %274

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i16 0, ptr %14, align 4
  %232 = load i32, ptr %12, align 4, !tbaa !33
  %233 = and i32 %232, 65535
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %14, align 4
  %235 = getelementptr i8, ptr %14, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %235, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %14, ptr %15, align 8, !tbaa !43
  %236 = load i32, ptr %10, align 4, !tbaa !33
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  %238 = load i32, ptr %12, align 4, !tbaa !33
  %239 = ashr i32 %238, 16
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239)
  %241 = load ptr, ptr %15, align 8, !tbaa !43
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 7
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %243)
  %245 = load ptr, ptr %15, align 8, !tbaa !43
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 3
  %248 = and i32 %247, 3
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %248)
  %250 = load ptr, ptr %15, align 8, !tbaa !43
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 5
  %253 = and i32 %252, 3
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %253)
  %255 = load ptr, ptr %15, align 8, !tbaa !43
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 7
  %258 = and i32 %257, 7
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %258)
  %260 = load ptr, ptr %15, align 8, !tbaa !43
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 10
  %263 = and i32 %262, 7
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %263)
  %265 = load ptr, ptr %15, align 8, !tbaa !43
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 13
  %268 = and i32 %267, 7
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %268)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %271

271:                                              ; preds = %231
  %272 = load i32, ptr %10, align 4, !tbaa !33
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %10, align 4, !tbaa !33
  br label %220, !llvm.loop !59

274:                                              ; preds = %229
  br label %275

275:                                              ; preds = %274, %216
  %276 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  ret i32 %11
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Iso_StoCompareVecInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @Vec_IntCompareVec(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCompareVec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %41

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %3, align 4
  br label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = call ptr @Vec_IntArray(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i32 @memcmp(ptr noundef %33, ptr noundef %35, i64 noundef %39) #14
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %31, %25, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Saig_IsoDetectFast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @Iso_StoStart(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Saig_ManPoNum(ptr noundef %17)
  %19 = call ptr @Vec_PtrAlloc(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %41, %1
  %21 = load i32, ptr %10, align 4, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Saig_ManPoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load i32, ptr %10, align 4, !tbaa !33
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = call ptr @Iso_StoCollectInfo(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = load i32, ptr %10, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !33
  br label %20, !llvm.loop !63

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Iso_StoStop(ptr noundef %45)
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %13, align 8, !tbaa !62
  %48 = sub nsw i64 %46, %47
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %48)
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %13, align 8, !tbaa !62
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Vec_PtrSort(ptr noundef %50, ptr noundef @Iso_StoCompareVecInt)
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %13, align 8, !tbaa !62
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call i32 @Saig_ManPoNum(ptr noundef %52)
  %54 = call ptr @Vec_PtrAlloc(i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  %56 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %56, ptr %9, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !34
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = call i32 @Vec_IntPop(ptr noundef %60)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %89, %44
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !38
  %69 = load i32, ptr %10, align 4, !tbaa !33
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = call i32 @Vec_IntPop(ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !33
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = call i32 @Vec_IntCompareVec(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !38
  %82 = call ptr @Vec_IntAlloc(i32 noundef 4)
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = call ptr @Vec_PtrEntryLast(ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !34
  %86 = load ptr, ptr %9, align 8, !tbaa !34
  %87 = load i32, ptr %11, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %88, ptr %8, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4, !tbaa !33
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !33
  br label %62, !llvm.loop !64

92:                                               ; preds = %71
  %93 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Vec_VecFree(ptr noundef %93)
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %13, align 8, !tbaa !62
  %96 = sub nsw i64 %94, %95
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = call i32 @Saig_ManPoNum(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %98, i32 noundef %100)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %125, %92
  %103 = load i32, ptr %10, align 4, !tbaa !33
  %104 = load ptr, ptr %5, align 8, !tbaa !38
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !38
  %109 = load i32, ptr %10, align 4, !tbaa !33
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %9, align 8, !tbaa !34
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !34
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %119)
  br label %124

121:                                              ; preds = %113
  %122 = load i32, ptr %12, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !33
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !33
  br label %102, !llvm.loop !65

128:                                              ; preds = %111
  %129 = load i32, ptr %12, align 4, !tbaa !33
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Vec_VecFree(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !33
  br label %5, !llvm.loop !69

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !62
  %18 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
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
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !75
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !75
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !67
  %48 = load ptr, ptr @stdout, align 8, !tbaa !75
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr @stdout, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ugt ptr %14, %16
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
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Iso_Sto_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Iso_Sto_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Iso_Dat_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !14, i64 24}
!20 = !{!11, !14, i64 40}
!21 = !{!11, !15, i64 32}
!22 = !{!11, !16, i64 48}
!23 = !{!24, !15, i64 32}
!24 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !26, i64 48, !27, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !28, i64 160, !12, i64 168, !16, i64 176, !12, i64 184, !29, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !16, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !28, i64 248, !28, i64 256, !12, i64 264, !30, i64 272, !14, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !28, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !15, i64 384, !14, i64 392, !14, i64 400, !31, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !12, i64 440, !14, i64 448, !29, i64 456, !14, i64 464, !14, i64 472, !12, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !15, i64 512, !15, i64 520}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!27 = !{!"Aig_Obj_t_", !6, i64 0, !26, i64 8, !26, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!28 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !12, i64 4}
!36 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !16, i64 8}
!37 = !{!36, !16, i64 8}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !12, i64 4}
!40 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!26, !26, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!27, !12, i64 36}
!45 = !{!27, !26, i64 8}
!46 = !{!27, !26, i64 16}
!47 = !{!5, !5, i64 0}
!48 = !{!40, !12, i64 0}
!49 = !{!24, !15, i64 24}
!50 = !{!36, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11Iso_Dat2_t_", !5, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!16, !16, i64 0}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!62 = !{!32, !32, i64 0}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = !{!24, !12, i64 112}
!67 = !{!25, !25, i64 0}
!68 = !{!29, !29, i64 0}
!69 = distinct !{!69, !54}
!70 = !{!6, !6, i64 0}
!71 = !{!24, !12, i64 108}
!72 = !{!73, !32, i64 0}
!73 = !{!"timespec", !32, i64 0, !32, i64 8}
!74 = !{!73, !32, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!79 = !{!80, !12, i64 4}
!80 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!81 = !{!80, !5, i64 8}
