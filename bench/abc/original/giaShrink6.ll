target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Shr_Man_t_ = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Bdc_Par_t_ }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%union.anon = type { i64 }
%struct.Shr_Fan_t_ = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"Node reduction after sweep %6d -> %6d.\0A\00", align 1
@Truth = internal global [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"Performed %d resubs and %d decomps.  \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Gain in AIG nodes = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Shr_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %5, i32 0, i32 2
  store i32 64, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = mul nsw i32 2, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  call void @Vec_WrdPush(ptr noundef %20, i64 noundef -1)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !22
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = call ptr @Vec_WrdStart(i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8, !tbaa !25
  %39 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8, !tbaa !26
  %42 = call ptr @Vec_IntAlloc(i32 noundef 6)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8, !tbaa !27
  %45 = call ptr @Vec_IntAlloc(i32 noundef 6)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %46, i32 0, i32 10
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = call ptr @Gia_ManStart(i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = call ptr @Abc_UtilStrsav(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = call ptr @Abc_UtilStrsav(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 1
  store ptr %65, ptr %69, align 8, !tbaa !48
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  call void @Gia_ManHashAlloc(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !19
  call void @Gia_ManCleanLevels(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 4
  store i32 %81, ptr %85, align 8, !tbaa !49
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  call void @Gia_ManIncrementTravId(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  store i32 1, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %94, i32 0, i32 0
  store i32 6, ptr %95, align 8, !tbaa !50
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !51
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %99, i32 0, i32 15
  %101 = call ptr @Bdc_ManAlloc(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %102, i32 0, i32 14
  store ptr %101, ptr %103, align 8, !tbaa !52
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !10
  %107 = call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef %106, i32 noundef 4, i32 noundef 1)
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %108, i32 0, i32 13
  store ptr %107, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %2, align 4, !tbaa !54
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !54
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !61
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !54
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %2, align 4, !tbaa !54
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %2, align 4, !tbaa !54
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !54
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load i32, ptr %2, align 4, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !54
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load i32, ptr %2, align 4, !tbaa !54
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #4

declare void @Gia_ManIncrementTravId(ptr noundef) #4

declare ptr @Bdc_ManAlloc(ptr noundef) #4

declare ptr @Rsb_ManAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Shr_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManHashStop(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call i32 @Gia_ManHasDangling(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Gia_ManCleanup(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = call i32 @Gia_ManAndNum(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Gia_ManAndNum(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Gia_ManAndNum(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 @Gia_ManAndNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %16
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call i32 @Gia_ManRegNum(ptr noundef %46)
  call void @Gia_ManSetRegNum(ptr noundef %43, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  store ptr %50, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  call void @Rsb_ManFree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  call void @Bdc_ManFree(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %59, i32 0, i32 1
  call void @Gia_ManStopP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  call void @Vec_WrdFree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  call void @Vec_WrdFree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  call void @Vec_WrdFree(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %40
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %88) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %90

89:                                               ; preds = %40
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %91
}

declare void @Gia_ManHashStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !64
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !67
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr null, ptr %29, align 8, !tbaa !62
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @Gia_ManHasDangling(ptr noundef) #4

declare ptr @Gia_ManCleanup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Gia_ManStop(ptr noundef) #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

declare void @Rsb_ManFree(ptr noundef) #4

declare void @Bdc_ManFree(ptr noundef) #4

declare void @Gia_ManStopP(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Shr_ObjPerformBidec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !62
  store i64 %4, ptr %11, align 8, !tbaa !61
  store i64 %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !62
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  store i32 %22, ptr %20, align 4, !tbaa !54
  %23 = load ptr, ptr %8, align 8, !tbaa !72
  %24 = load i32, ptr %20, align 4, !tbaa !54
  %25 = call i32 @Bdc_ManDecompose(ptr noundef %23, ptr noundef %11, ptr noundef %12, i32 noundef %24, ptr noundef null, i32 noundef 1000)
  %26 = load ptr, ptr %8, align 8, !tbaa !72
  %27 = call ptr @Bdc_ManFunc(ptr noundef %26, i32 noundef 0)
  call void @Bdc_FuncSetCopyInt(ptr noundef %27, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %46, %6
  %29 = load i32, ptr %15, align 4, !tbaa !54
  %30 = load ptr, ptr %10, align 8, !tbaa !62
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !62
  %35 = load i32, ptr %15, align 4, !tbaa !54
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !54
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !72
  %41 = load i32, ptr %15, align 4, !tbaa !54
  %42 = add nsw i32 %41, 1
  %43 = call ptr @Bdc_ManFunc(ptr noundef %40, i32 noundef %42)
  %44 = load i32, ptr %16, align 4, !tbaa !54
  %45 = call i32 @Abc_Var2Lit(i32 noundef %44, i32 noundef 0)
  call void @Bdc_FuncSetCopyInt(ptr noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %15, align 4, !tbaa !54
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !54
  br label %28, !llvm.loop !73

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !72
  %51 = call i32 @Bdc_ManNodeNum(ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !54
  %52 = load i32, ptr %20, align 4, !tbaa !54
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !54
  br label %54

54:                                               ; preds = %98, %49
  %55 = load i32, ptr %15, align 4, !tbaa !54
  %56 = load i32, ptr %18, align 4, !tbaa !54
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !72
  %60 = load i32, ptr %15, align 4, !tbaa !54
  %61 = call ptr @Bdc_ManFunc(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !75
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  store i32 %63, ptr %19, align 4, !tbaa !54
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !75
  %66 = call i32 @Bdc_FunFanin0Copy(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8, !tbaa !75
  %68 = call i32 @Bdc_FunFanin1Copy(ptr noundef %67)
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %64, i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !54
  %70 = load ptr, ptr %13, align 8, !tbaa !75
  %71 = load i32, ptr %17, align 4, !tbaa !54
  call void @Bdc_FuncSetCopyInt(ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %19, align 4, !tbaa !54
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  br label %98

77:                                               ; preds = %58
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %17, align 4, !tbaa !54
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !77
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !77
  call void @Gia_ObjSetAndLevel(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !77
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  %90 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %89)
  call void @Shr_ManAddFanout(ptr noundef %84, i32 noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !77
  %94 = call i32 @Gia_ObjFaninId1p(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !77
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  call void @Shr_ManAddFanout(ptr noundef %91, i32 noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %77, %76
  %99 = load i32, ptr %15, align 4, !tbaa !54
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !54
  br label %54, !llvm.loop !78

101:                                              ; preds = %54
  %102 = load ptr, ptr %8, align 8, !tbaa !72
  %103 = call ptr @Bdc_ManRoot(ptr noundef %102)
  %104 = call i32 @Bdc_FunObjCopy(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @Bdc_FuncSetCopyInt(ptr noundef, i32 noundef) #4

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !54
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %3, align 4, !tbaa !54
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @Bdc_ManNodeNum(ptr noundef) #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_FunFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Bdc_FuncFanin0(ptr noundef %3)
  %5 = call i32 @Bdc_FunObjCopy(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_FunFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Bdc_FuncFanin1(ptr noundef %3)
  %5 = call i32 @Bdc_FunObjCopy(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Shr_ManAddFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %6, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Shr_Fan_t_, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !54
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.Shr_Fan_t_, ptr %7, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call i32 @Vec_WrdSize(ptr noundef %22)
  call void @Vec_IntWriteEntry(ptr noundef %18, i32 noundef %19, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !80
  call void @Vec_WrdPush(ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_FunObjCopy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Bdc_Regular(ptr noundef %3)
  %5 = call i32 @Bdc_FuncCopyInt(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = call i32 @Bdc_IsComplement(ptr noundef %6)
  %8 = call i32 @Abc_LitNotCond(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

declare ptr @Bdc_ManRoot(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @Shr_ManComputeTruth6_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !54
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load i32, ptr %6, align 4, !tbaa !54
  %19 = call i64 @Vec_WrdEntry(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !54
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !54
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !77
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %29 = call i32 @Gia_ObjFaninId0p(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = call i64 @Shr_ManComputeTruth6_rec(ptr noundef %26, i32 noundef %29, ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !61
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = call i32 @Gia_ObjFaninId1p(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = call i64 @Shr_ManComputeTruth6_rec(ptr noundef %32, i32 noundef %35, ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !61
  %38 = load ptr, ptr %8, align 8, !tbaa !77
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %20
  %42 = load i64, ptr %9, align 8, !tbaa !61
  %43 = xor i64 %42, -1
  store i64 %43, ptr %9, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %41, %20
  %45 = load ptr, ptr %8, align 8, !tbaa !77
  %46 = call i32 @Gia_ObjFaninC1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8, !tbaa !61
  %50 = xor i64 %49, -1
  store i64 %50, ptr %10, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = load i32, ptr %6, align 4, !tbaa !54
  %54 = load i64, ptr %9, align 8, !tbaa !61
  %55 = load i64, ptr %10, align 8, !tbaa !61
  %56 = and i64 %54, %55
  call void @Vec_WrdWriteEntry(ptr noundef %52, i32 noundef %53, i64 noundef %56)
  %57 = load i64, ptr %9, align 8, !tbaa !61
  %58 = load i64, ptr %10, align 8, !tbaa !61
  %59 = and i64 %57, %58
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !61
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Shr_ManComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i32, ptr %9, align 4, !tbaa !54
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !54
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !54
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = load i32, ptr %10, align 4, !tbaa !54
  %28 = load i32, ptr %9, align 4, !tbaa !54
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !61
  call void @Vec_WrdWriteEntry(ptr noundef %26, i32 noundef %27, i64 noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !54
  br label %12, !llvm.loop !83

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !55
  %41 = call i64 @Shr_ManComputeTruth6_rec(ptr noundef %36, i32 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define void @Shr_ManComputeTruths(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !55
  call void @Vec_WrdClear(ptr noundef %16)
  store i32 0, ptr %14, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %39, %5
  %18 = load i32, ptr %14, align 4, !tbaa !54
  %19 = load i32, ptr %7, align 4, !tbaa !54
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = load i32, ptr %14, align 4, !tbaa !54
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !54
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ true, %21 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !55
  %29 = load i32, ptr %15, align 4, !tbaa !54
  %30 = load i32, ptr %14, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !61
  call void @Vec_WrdWriteEntry(ptr noundef %28, i32 noundef %29, i64 noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = load i32, ptr %14, align 4, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !61
  call void @Vec_WrdPush(ptr noundef %34, i64 noundef %38)
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %14, align 4, !tbaa !54
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !54
  br label %17, !llvm.loop !84

42:                                               ; preds = %25
  %43 = load i32, ptr %7, align 4, !tbaa !54
  store i32 %43, ptr %14, align 4, !tbaa !54
  br label %44

44:                                               ; preds = %92, %42
  %45 = load i32, ptr %14, align 4, !tbaa !54
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  %51 = load i32, ptr %14, align 4, !tbaa !54
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %95

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !54
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !77
  %59 = load ptr, ptr %10, align 8, !tbaa !55
  %60 = load ptr, ptr %11, align 8, !tbaa !77
  %61 = load i32, ptr %15, align 4, !tbaa !54
  %62 = call i32 @Gia_ObjFaninId0(ptr noundef %60, i32 noundef %61)
  %63 = call i64 @Vec_WrdEntry(ptr noundef %59, i32 noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !61
  %64 = load ptr, ptr %10, align 8, !tbaa !55
  %65 = load ptr, ptr %11, align 8, !tbaa !77
  %66 = load i32, ptr %15, align 4, !tbaa !54
  %67 = call i32 @Gia_ObjFaninId1(ptr noundef %65, i32 noundef %66)
  %68 = call i64 @Vec_WrdEntry(ptr noundef %64, i32 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !61
  %69 = load ptr, ptr %11, align 8, !tbaa !77
  %70 = call i32 @Gia_ObjFaninC0(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load i64, ptr %12, align 8, !tbaa !61
  %74 = xor i64 %73, -1
  store i64 %74, ptr %12, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %72, %55
  %76 = load ptr, ptr %11, align 8, !tbaa !77
  %77 = call i32 @Gia_ObjFaninC1(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %13, align 8, !tbaa !61
  %81 = xor i64 %80, -1
  store i64 %81, ptr %13, align 8, !tbaa !61
  br label %82

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %10, align 8, !tbaa !55
  %84 = load i32, ptr %15, align 4, !tbaa !54
  %85 = load i64, ptr %12, align 8, !tbaa !61
  %86 = load i64, ptr %13, align 8, !tbaa !61
  %87 = and i64 %85, %86
  call void @Vec_WrdWriteEntry(ptr noundef %83, i32 noundef %84, i64 noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !55
  %89 = load i64, ptr %12, align 8, !tbaa !61
  %90 = load i64, ptr %13, align 8, !tbaa !61
  %91 = and i64 %89, %90
  call void @Vec_WrdPush(ptr noundef %88, i64 noundef %91)
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %14, align 4, !tbaa !54
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !54
  br label %44, !llvm.loop !85

95:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMapShrink6(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Shr_ManAlloc(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !86
  store i32 1, ptr %15, align 4, !tbaa !54
  br label %33

33:                                               ; preds = %385, %4
  %34 = load i32, ptr %15, align 4, !tbaa !54
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !54
  %42 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !77
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i1 [ false, %33 ], [ %43, %39 ]
  br i1 %45, label %46, label %388

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !77
  %48 = call i32 @Gia_ObjIsCi(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call i32 @Gia_ManAppendCi(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !86
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %10, align 8, !tbaa !77
  %69 = call i32 @Gia_ObjValue(ptr noundef %68)
  %70 = call ptr @Gia_ObjFromLit(ptr noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !77
  %73 = call i32 @Gia_ObjLevel(ptr noundef %71, ptr noundef %72)
  call void @Gia_ObjSetLevel(ptr noundef %64, ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %61, %50
  br label %384

75:                                               ; preds = %46
  %76 = load ptr, ptr %10, align 8, !tbaa !77
  %77 = call i32 @Gia_ObjIsCo(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %10, align 8, !tbaa !77
  %84 = call i32 @Gia_ObjFanin0Copy(ptr noundef %83)
  %85 = call i32 @Gia_ManAppendCo(ptr noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !86
  br label %383

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %15, align 4, !tbaa !54
  %91 = call i32 @Gia_ObjIsLut(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %382

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %96)
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %97

97:                                               ; preds = %118, %93
  %98 = load i32, ptr %16, align 4, !tbaa !54
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %15, align 4, !tbaa !54
  %101 = call i32 @Gia_ObjLutSize(ptr noundef %99, i32 noundef %100)
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !54
  %106 = call ptr @Gia_ObjLutFanins(ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr %16, align 4, !tbaa !54
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !54
  store i32 %110, ptr %18, align 4, !tbaa !54
  br label %111

111:                                              ; preds = %103, %97
  %112 = phi i1 [ false, %97 ], [ true, %103 ]
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = load i32, ptr %18, align 4, !tbaa !54
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4, !tbaa !54
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !54
  br label %97, !llvm.loop !89

121:                                              ; preds = %111
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %10, align 8, !tbaa !77
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = call i64 @Shr_ManComputeTruth6(ptr noundef %124, ptr noundef %125, ptr noundef %128, ptr noundef %131)
  store i64 %132, ptr %12, align 8, !tbaa !61
  %133 = load i64, ptr %12, align 8, !tbaa !61
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %121
  %136 = load i64, ptr %12, align 8, !tbaa !61
  %137 = xor i64 %136, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %121
  %140 = load i64, ptr %12, align 8, !tbaa !61
  %141 = xor i64 %140, -1
  %142 = icmp eq i64 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @Abc_LitNotCond(i32 noundef 0, i32 noundef %143)
  %145 = load ptr, ptr %10, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4, !tbaa !86
  br label %201

147:                                              ; preds = %135
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %148

148:                                              ; preds = %197, %147
  %149 = load i32, ptr %16, align 4, !tbaa !54
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = load i32, ptr %16, align 4, !tbaa !54
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  %162 = call ptr @Gia_ManObj(ptr noundef %156, i32 noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !77
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %155, %148
  %165 = phi i1 [ false, %148 ], [ %163, %155 ]
  br i1 %165, label %166, label %200

166:                                              ; preds = %164
  %167 = load i64, ptr %12, align 8, !tbaa !61
  %168 = load i32, ptr %16, align 4, !tbaa !54
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !61
  %172 = icmp eq i64 %167, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %166
  %174 = load i64, ptr %12, align 8, !tbaa !61
  %175 = xor i64 %174, -1
  %176 = load i32, ptr %16, align 4, !tbaa !54
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !61
  %180 = icmp eq i64 %175, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %173, %166
  %182 = load ptr, ptr %11, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !86
  %185 = load i64, ptr %12, align 8, !tbaa !61
  %186 = xor i64 %185, -1
  %187 = load i32, ptr %16, align 4, !tbaa !54
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !61
  %191 = icmp eq i64 %186, %190
  %192 = zext i1 %191 to i32
  %193 = call i32 @Abc_LitNotCond(i32 noundef %184, i32 noundef %192)
  %194 = load ptr, ptr %10, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4, !tbaa !86
  br label %196

196:                                              ; preds = %181, %173
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4, !tbaa !54
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !54
  br label %148, !llvm.loop !90

200:                                              ; preds = %164
  br label %201

201:                                              ; preds = %200, %139
  %202 = load ptr, ptr %10, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !86
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %385

207:                                              ; preds = %201
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %208

208:                                              ; preds = %264, %207
  %209 = load i32, ptr %16, align 4, !tbaa !54
  %210 = load ptr, ptr %9, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = load i32, ptr %16, align 4, !tbaa !54
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %221)
  store ptr %222, ptr %11, align 8, !tbaa !77
  %223 = icmp ne ptr %222, null
  br label %224

224:                                              ; preds = %215, %208
  %225 = phi i1 [ false, %208 ], [ %223, %215 ]
  br i1 %225, label %226, label %267

226:                                              ; preds = %224
  %227 = load ptr, ptr %11, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !86
  %230 = call i32 @Abc_LitIsCompl(i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %255

232:                                              ; preds = %226
  %233 = load i64, ptr %12, align 8, !tbaa !61
  %234 = load i32, ptr %16, align 4, !tbaa !54
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !61
  %238 = and i64 %233, %237
  %239 = load i32, ptr %16, align 4, !tbaa !54
  %240 = shl i32 1, %239
  %241 = zext i32 %240 to i64
  %242 = lshr i64 %238, %241
  %243 = load i64, ptr %12, align 8, !tbaa !61
  %244 = load i32, ptr %16, align 4, !tbaa !54
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !61
  %248 = xor i64 %247, -1
  %249 = and i64 %243, %248
  %250 = load i32, ptr %16, align 4, !tbaa !54
  %251 = shl i32 1, %250
  %252 = zext i32 %251 to i64
  %253 = shl i64 %249, %252
  %254 = or i64 %242, %253
  store i64 %254, ptr %12, align 8, !tbaa !61
  br label %255

255:                                              ; preds = %232, %226
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = load i32, ptr %16, align 4, !tbaa !54
  %260 = load ptr, ptr %11, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !86
  %263 = call i32 @Abc_Lit2Var(i32 noundef %262)
  call void @Vec_IntWriteEntry(ptr noundef %258, i32 noundef %259, i32 noundef %263)
  br label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %16, align 4, !tbaa !54
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !54
  br label %208, !llvm.loop !91

267:                                              ; preds = %224
  %268 = call i64 @Abc_Clock()
  store i64 %268, ptr %22, align 8, !tbaa !61
  %269 = load ptr, ptr %9, align 8, !tbaa !8
  %270 = load ptr, ptr %9, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !10
  %276 = load i32, ptr %6, align 4, !tbaa !54
  %277 = call i32 @Shr_ManCollectDivisors(ptr noundef %269, ptr noundef %272, i32 noundef %275, i32 noundef %276)
  store i32 %277, ptr %17, align 4, !tbaa !54
  %278 = call i64 @Abc_Clock()
  %279 = load i64, ptr %22, align 8, !tbaa !61
  %280 = sub nsw i64 %278, %279
  %281 = load i64, ptr %24, align 8, !tbaa !61
  %282 = add nsw i64 %281, %280
  store i64 %282, ptr %24, align 8, !tbaa !61
  %283 = load ptr, ptr %9, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = load ptr, ptr %9, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !23
  %293 = load ptr, ptr %9, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !26
  %296 = load ptr, ptr %9, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  call void @Shr_ManComputeTruths(ptr noundef %285, i32 noundef %289, ptr noundef %292, ptr noundef %295, ptr noundef %298)
  %299 = load ptr, ptr %9, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !53
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = load i64, ptr %12, align 8, !tbaa !61
  %307 = load ptr, ptr %9, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8, !tbaa !26
  %310 = call i32 @Rsb_ManPerformResub6(ptr noundef %301, i32 noundef %305, i64 noundef %306, ptr noundef %309, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %310, ptr %19, align 4, !tbaa !54
  %311 = load i32, ptr %19, align 4, !tbaa !54
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %364

313:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %314 = load ptr, ptr %9, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = call ptr @Rsb_ManGetFanins(ptr noundef %316)
  store ptr %317, ptr %25, align 8, !tbaa !62
  %318 = load ptr, ptr %9, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %320)
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %321

321:                                              ; preds = %341, %313
  %322 = load i32, ptr %16, align 4, !tbaa !54
  %323 = load ptr, ptr %25, align 8, !tbaa !62
  %324 = call i32 @Vec_IntSize(ptr noundef %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %25, align 8, !tbaa !62
  %328 = load i32, ptr %16, align 4, !tbaa !54
  %329 = call i32 @Vec_IntEntry(ptr noundef %327, i32 noundef %328)
  store i32 %329, ptr %18, align 4, !tbaa !54
  br label %330

330:                                              ; preds = %326, %321
  %331 = phi i1 [ false, %321 ], [ true, %326 ]
  br i1 %331, label %332, label %344

332:                                              ; preds = %330
  %333 = load ptr, ptr %9, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %333, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %336 = load ptr, ptr %9, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %339 = load i32, ptr %18, align 4, !tbaa !54
  %340 = call i32 @Vec_IntEntry(ptr noundef %338, i32 noundef %339)
  call void @Vec_IntPush(ptr noundef %335, i32 noundef %340)
  br label %341

341:                                              ; preds = %332
  %342 = load i32, ptr %16, align 4, !tbaa !54
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %16, align 4, !tbaa !54
  br label %321, !llvm.loop !92

344:                                              ; preds = %330
  %345 = load ptr, ptr %9, align 8, !tbaa !8
  %346 = load ptr, ptr %9, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %346, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8, !tbaa !52
  %349 = load ptr, ptr %9, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %352, i32 0, i32 9
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  %355 = load i64, ptr %14, align 8, !tbaa !61
  %356 = load i64, ptr %13, align 8, !tbaa !61
  %357 = load i64, ptr %14, align 8, !tbaa !61
  %358 = or i64 %356, %357
  %359 = call i32 @Shr_ObjPerformBidec(ptr noundef %345, ptr noundef %348, ptr noundef %351, ptr noundef %354, i64 noundef %355, i64 noundef %358)
  %360 = load ptr, ptr %10, align 8, !tbaa !77
  %361 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 4, !tbaa !86
  %362 = load i32, ptr %20, align 4, !tbaa !54
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %381

364:                                              ; preds = %267
  %365 = load ptr, ptr %9, align 8, !tbaa !8
  %366 = load ptr, ptr %9, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %366, i32 0, i32 14
  %368 = load ptr, ptr %367, align 8, !tbaa !52
  %369 = load ptr, ptr %9, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !29
  %372 = load ptr, ptr %9, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %372, i32 0, i32 10
  %374 = load ptr, ptr %373, align 8, !tbaa !28
  %375 = load i64, ptr %12, align 8, !tbaa !61
  %376 = call i32 @Shr_ObjPerformBidec(ptr noundef %365, ptr noundef %368, ptr noundef %371, ptr noundef %374, i64 noundef %375, i64 noundef -1)
  %377 = load ptr, ptr %10, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %377, i32 0, i32 1
  store i32 %376, ptr %378, align 4, !tbaa !86
  %379 = load i32, ptr %21, align 4, !tbaa !54
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %21, align 4, !tbaa !54
  br label %381

381:                                              ; preds = %364, %344
  br label %382

382:                                              ; preds = %381, %88
  br label %383

383:                                              ; preds = %382, %79
  br label %384

384:                                              ; preds = %383, %74
  br label %385

385:                                              ; preds = %384, %206
  %386 = load i32, ptr %15, align 4, !tbaa !54
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %15, align 4, !tbaa !54
  br label %33, !llvm.loop !93

388:                                              ; preds = %44
  %389 = load i32, ptr %8, align 4, !tbaa !54
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %409

391:                                              ; preds = %388
  %392 = load i32, ptr %20, align 4, !tbaa !54
  %393 = load i32, ptr %21, align 4, !tbaa !54
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %392, i32 noundef %393)
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call i32 @Gia_ManObjNum(ptr noundef %395)
  %397 = load ptr, ptr %9, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = call i32 @Gia_ManObjNum(ptr noundef %399)
  %401 = sub nsw i32 %396, %400
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %401)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %403 = call i64 @Abc_Clock()
  %404 = load i64, ptr %23, align 8, !tbaa !61
  %405 = sub nsw i64 %403, %404
  %406 = sitofp i64 %405 to double
  %407 = fmul double 1.000000e+00, %406
  %408 = fdiv double %407, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %408)
  br label %409

409:                                              ; preds = %391, %388
  %410 = load ptr, ptr %9, align 8, !tbaa !8
  %411 = call ptr @Shr_ManFree(ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %411
}

declare void @Gia_ManFillValue(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !54
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFromLit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !54
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !54
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !77
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Shr_ManCollectDivisors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  call void @Vec_IntClear(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  call void @Gia_ManIncrementTravId(ptr noundef %25)
  store i32 0, ptr %11, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %49, %4
  %27 = load i32, ptr %11, align 4, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = load i32, ptr %11, align 4, !tbaa !54
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !54
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load i32, ptr %13, align 4, !tbaa !54
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !54
  %44 = call i32 @Shr_ManDivPushOrderByLevel(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load i32, ptr %13, align 4, !tbaa !54
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !54
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !54
  br label %26, !llvm.loop !96

52:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %141, %52
  %54 = load i32, ptr %11, align 4, !tbaa !54
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load i32, ptr %11, align 4, !tbaa !54
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !54
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %144

68:                                               ; preds = %66
  store i32 0, ptr %12, align 4, !tbaa !54
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !54
  %71 = call i32 @Shr_ManFanIterStart(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !54
  br label %72

72:                                               ; preds = %137, %68
  %73 = load i32, ptr %14, align 4, !tbaa !54
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %140

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !54
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !54
  %78 = load i32, ptr %9, align 4, !tbaa !54
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %140

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = load i32, ptr %14, align 4, !tbaa !54
  %86 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %137

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = load i32, ptr %14, align 4, !tbaa !54
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !77
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %10, align 8, !tbaa !77
  %99 = load i32, ptr %14, align 4, !tbaa !54
  %100 = call i32 @Gia_ObjFaninId0(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %97, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %89
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %10, align 8, !tbaa !77
  %108 = load i32, ptr %14, align 4, !tbaa !54
  %109 = call i32 @Gia_ObjFaninId1(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %106, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103, %89
  br label %137

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = load i32, ptr %14, align 4, !tbaa !54
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = load i32, ptr %14, align 4, !tbaa !54
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !54
  %124 = call i32 @Shr_ManDivPushOrderByLevel(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %15, align 4, !tbaa !54
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = load i32, ptr %8, align 4, !tbaa !54
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %113
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136, %112, %88
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = call i32 @Shr_ManFanIterNext(ptr noundef %138)
  store i32 %139, ptr %14, align 4, !tbaa !54
  br label %72, !llvm.loop !97

140:                                              ; preds = %80, %72
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4, !tbaa !54
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !54
  br label %53, !llvm.loop !98

144:                                              ; preds = %66
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %144, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare i32 @Rsb_ManPerformResub6(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @Rsb_ManGetFanins(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !54
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
  %15 = load i32, ptr %3, align 4, !tbaa !54
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !54
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !54
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !99
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !54
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !99
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !66
  %48 = load ptr, ptr @stdout, align 8, !tbaa !99
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !66
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !54
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !54
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @Bdc_FuncFanin0(ptr noundef) #4

declare ptr @Bdc_FuncFanin1(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !54
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !54
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8, !tbaa !77
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
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

declare i32 @Bdc_FuncCopyInt(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !61
  %18 = load i64, ptr %4, align 8, !tbaa !61
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = load i32, ptr %3, align 4, !tbaa !54
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = load i32, ptr %3, align 4, !tbaa !54
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !54
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !79
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !54
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  %84 = load i32, ptr %3, align 4, !tbaa !54
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !54
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !106
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !104
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !54
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !104
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !54
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !49
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !54
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !54
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load i32, ptr %5, align 4, !tbaa !54
  %11 = load i32, ptr %6, align 4, !tbaa !54
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !54
  %12 = load i32, ptr %6, align 4, !tbaa !54
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load i32, ptr %5, align 4, !tbaa !54
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !63
  store i32 %41, ptr %7, align 4, !tbaa !54
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !54
  %44 = load i32, ptr %5, align 4, !tbaa !54
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !54
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load i32, ptr %7, align 4, !tbaa !54
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !54
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !54
  br label %42, !llvm.loop !107

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !54
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !63
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i32, ptr %4, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !54
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load i32, ptr %4, align 4, !tbaa !54
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Shr_ManDivPushOrderByLevel(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load i32, ptr %5, align 4, !tbaa !54
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !108
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !54
  br label %30

30:                                               ; preds = %86, %20
  %31 = load i32, ptr %6, align 4, !tbaa !54
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !108
  %41 = load i32, ptr %6, align 4, !tbaa !54
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %45)
  %47 = call i32 @Gia_ObjLevel(ptr noundef %36, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !108
  %55 = load i32, ptr %6, align 4, !tbaa !54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %58)
  %60 = call i32 @Gia_ObjLevel(ptr noundef %50, ptr noundef %59)
  %61 = icmp sgt i32 %47, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %63 = load ptr, ptr %7, align 8, !tbaa !108
  %64 = load i32, ptr %6, align 4, !tbaa !54
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !54
  store i32 %68, ptr %9, align 4, !tbaa !54
  %69 = load ptr, ptr %7, align 8, !tbaa !108
  %70 = load i32, ptr %6, align 4, !tbaa !54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load ptr, ptr %7, align 8, !tbaa !108
  %75 = load i32, ptr %6, align 4, !tbaa !54
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !54
  %79 = load i32, ptr %9, align 4, !tbaa !54
  %80 = load ptr, ptr %7, align 8, !tbaa !108
  %81 = load i32, ptr %6, align 4, !tbaa !54
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %85

84:                                               ; preds = %33
  br label %89

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !54
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %6, align 4, !tbaa !54
  br label %30, !llvm.loop !109

89:                                               ; preds = %84, %30
  %90 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Shr_ManFanIterStart(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !54
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !54
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Vec_WrdEntryP(ptr noundef %16, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.Shr_Fan_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !111
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %13, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Shr_ManFanIterNext(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.Shr_Fan_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.Shr_Fan_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = call ptr @Vec_WrdEntryP(ptr noundef %14, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !110
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Shr_Man_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.Shr_Fan_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !111
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %11, %10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr @stdout, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Shr_Man_t_", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"Shr_Man_t_", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !16, i64 96, !17, i64 104, !18, i64 112}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Shr_Fan_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Rsb_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!18 = !{!"Bdc_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8}
!19 = !{!11, !12, i64 20}
!20 = !{!11, !4, i64 0}
!21 = !{!11, !13, i64 24}
!22 = !{!11, !14, i64 32}
!23 = !{!11, !14, i64 48}
!24 = !{!11, !14, i64 56}
!25 = !{!11, !13, i64 80}
!26 = !{!11, !13, i64 88}
!27 = !{!11, !14, i64 64}
!28 = !{!11, !14, i64 72}
!29 = !{!11, !4, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"Gia_Man_t_", !32, i64 0, !32, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !33, i64 32, !34, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !35, i64 80, !35, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !35, i64 128, !34, i64 144, !34, i64 152, !14, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !34, i64 184, !36, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !12, i64 224, !12, i64 228, !34, i64 232, !12, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !37, i64 272, !37, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !32, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !38, i64 368, !38, i64 376, !39, i64 384, !35, i64 392, !35, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !32, i64 512, !40, i64 520, !4, i64 528, !41, i64 536, !41, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !12, i64 592, !42, i64 596, !42, i64 600, !14, i64 608, !34, i64 616, !12, i64 624, !39, i64 632, !39, i64 640, !39, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !43, i64 720, !41, i64 728, !5, i64 736, !5, i64 744, !44, i64 752, !44, i64 760, !5, i64 768, !34, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !45, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !14, i64 912, !12, i64 920, !12, i64 924, !14, i64 928, !14, i64 936, !39, i64 944, !13, i64 952, !14, i64 960, !14, i64 968, !12, i64 976, !12, i64 980, !13, i64 984, !35, i64 992, !35, i64 1008, !35, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !47, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !39, i64 1112}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !34, i64 8}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!48 = !{!31, !32, i64 8}
!49 = !{!31, !12, i64 24}
!50 = !{!11, !12, i64 112}
!51 = !{!11, !12, i64 116}
!52 = !{!11, !17, i64 104}
!53 = !{!11, !16, i64 96}
!54 = !{!12, !12, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !12, i64 4}
!57 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !58, i64 8}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!57, !12, i64 0}
!60 = !{!57, !58, i64 8}
!61 = !{!44, !44, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!35, !12, i64 4}
!64 = !{!35, !34, i64 8}
!65 = !{!35, !12, i64 0}
!66 = !{!32, !32, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!69 = !{!31, !14, i64 64}
!70 = !{!31, !14, i64 72}
!71 = !{!31, !12, i64 16}
!72 = !{!17, !17, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Bdc_Fun_t_", !5, i64 0}
!77 = !{!33, !33, i64 0}
!78 = distinct !{!78, !74}
!79 = !{!31, !33, i64 32}
!80 = !{!6, !6, i64 0}
!81 = !{!31, !34, i64 616}
!82 = !{!31, !12, i64 176}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = !{!87, !12, i64 8}
!87 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!88 = !{!31, !14, i64 160}
!89 = distinct !{!89, !74}
!90 = distinct !{!90, !74}
!91 = distinct !{!91, !74}
!92 = distinct !{!92, !74}
!93 = distinct !{!93, !74}
!94 = !{!31, !34, i64 232}
!95 = !{!31, !14, i64 264}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!101 = !{!102, !44, i64 0}
!102 = !{!"timespec", !44, i64 0, !44, i64 8}
!103 = !{!102, !44, i64 8}
!104 = !{!31, !12, i64 28}
!105 = !{!31, !12, i64 796}
!106 = !{!31, !34, i64 40}
!107 = distinct !{!107, !74}
!108 = !{!34, !34, i64 0}
!109 = distinct !{!109, !74}
!110 = !{!11, !15, i64 40}
!111 = !{!112, !12, i64 0}
!112 = !{!"Shr_Fan_t_", !12, i64 0, !12, i64 4}
!113 = !{!112, !12, i64 4}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
