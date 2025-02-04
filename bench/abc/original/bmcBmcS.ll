target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Bmcs_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [100 x ptr], i32, i32, i32, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Par_ThData_t_ = type { ptr, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"Tents = %6d.   Cands = %6d.  %10.2f %%\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%4d %s : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Var =%8.0f.  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Cla =%9.0f.  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Learn =%9.0f.  \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Conf =%9.0f.  \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"S = %3d. \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Unfolding     \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CNF generation\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SAT solving   \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Other         \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"TOTAL         \00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Output %*d was asserted in frame %2d (solved %*d out of %*d outputs).  \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"No output failed in %d frames.  \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Bmc_SuperBuildTents_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 1, ptr %20, align 4
  br label %109

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %109

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !12
  %36 = load ptr, ptr %19, align 8, !tbaa !12
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 30
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %30
  %43 = load ptr, ptr %19, align 8, !tbaa !12
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 62
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 1, ptr %20, align 4
  br label %109

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !10
  %54 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !12
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, -4611686018427387905
  %58 = or i64 %57, 4611686018427387904
  store i64 %58, ptr %55, align 4
  store i32 1, ptr %20, align 4
  br label %109

59:                                               ; preds = %30
  %60 = load ptr, ptr %19, align 8, !tbaa !12
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, -1073741825
  %63 = or i64 %62, 1073741824
  store i64 %63, ptr %60, align 4
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %19, align 8, !tbaa !12
  %66 = call i32 @Gia_ObjIsPi(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !10
  %72 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %19, align 8, !tbaa !12
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -4611686018427387905
  %76 = or i64 %75, 4611686018427387904
  store i64 %76, ptr %73, align 4
  store i32 1, ptr %20, align 4
  br label %109

77:                                               ; preds = %59
  %78 = load ptr, ptr %19, align 8, !tbaa !12
  %79 = call i32 @Gia_ObjIsCi(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  store i32 1, ptr %20, align 4
  br label %109

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %19, align 8, !tbaa !12
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = call i32 @Gia_ObjFaninId0(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = load ptr, ptr %14, align 8, !tbaa !10
  %92 = load ptr, ptr %15, align 8, !tbaa !10
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  %94 = load ptr, ptr %17, align 8, !tbaa !10
  %95 = load i32, ptr %18, align 4, !tbaa !8
  call void @Bmc_SuperBuildTents_rec(ptr noundef %85, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %19, align 8, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = call i32 @Gia_ObjFaninId1(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  %101 = load ptr, ptr %13, align 8, !tbaa !10
  %102 = load ptr, ptr %14, align 8, !tbaa !10
  %103 = load ptr, ptr %15, align 8, !tbaa !10
  %104 = load ptr, ptr %16, align 8, !tbaa !10
  %105 = load ptr, ptr %17, align 8, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !8
  call void @Bmc_SuperBuildTents_rec(ptr noundef %96, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %108)
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %84, %81, %68, %50, %49, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_SuperBuildTents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %25, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %26, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %28, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %29, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %30, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %31 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %31, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %32, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %33, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %34, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %35, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %53, %2
  %37 = load i32, ptr %19, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Gia_ManPoNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !8
  %44 = call ptr @Gia_ManCo(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %18, align 8, !tbaa !12
  %52 = call i32 @Gia_ObjId(ptr noundef %50, ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %19, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4, !tbaa !8
  br label %36, !llvm.loop !39

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %57)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %109, %56
  %59 = load i32, ptr %24, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = call i32 @Vec_IntEntryLast(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %75)
  %76 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %76, ptr %23, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = call i32 @Vec_IntEntryLast(ptr noundef %77)
  store i32 %78, ptr %24, align 4, !tbaa !8
  %79 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %79, ptr %19, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %105, %63
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %21, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ true, %84 ]
  br i1 %89, label %90, label %108

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %23, align 4, !tbaa !8
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %23, align 4, !tbaa !8
  %97 = call i32 @Gia_ObjFaninId0(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = load ptr, ptr %14, align 8, !tbaa !10
  %104 = load i32, ptr %22, align 4, !tbaa !8
  call void @Bmc_SuperBuildTents_rec(ptr noundef %92, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %90
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !8
  br label %80, !llvm.loop !41

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4, !tbaa !8
  br label %58, !llvm.loop !42

112:                                              ; preds = %58
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @Gia_ManObjNum(ptr noundef %126)
  %128 = call ptr @Gia_ManStart(i32 noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !3
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = call ptr @Abc_UtilStrsav(ptr noundef %131)
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !43
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = call ptr @Abc_UtilStrsav(ptr noundef %137)
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call ptr @Gia_ManConst0(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  store i32 0, ptr %144, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %164, %112
  %146 = load i32, ptr %19, align 4, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = call ptr @Gia_ManObj(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %18, align 8, !tbaa !12
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %150, %145
  %158 = phi i1 [ false, %145 ], [ %156, %150 ]
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = call i32 @Gia_ManAppendCi(ptr noundef %160)
  %162 = load ptr, ptr %18, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4, !tbaa !45
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %19, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !8
  br label %145, !llvm.loop !47

167:                                              ; preds = %157
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %19, align 4, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = load i32, ptr %19, align 4, !tbaa !8
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = call ptr @Gia_ManObj(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %18, align 8, !tbaa !12
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %173, %168
  %181 = phi i1 [ false, %168 ], [ %179, %173 ]
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = load ptr, ptr %16, align 8, !tbaa !3
  %184 = call i32 @Gia_ManAppendCi(ptr noundef %183)
  %185 = load ptr, ptr %18, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4, !tbaa !45
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4, !tbaa !8
  br label %168, !llvm.loop !48

190:                                              ; preds = %180
  %191 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %191, ptr %20, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %252, %190
  %193 = load i32, ptr %20, align 4, !tbaa !8
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %255

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %197 = load i32, ptr %20, align 4, !tbaa !8
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %19, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %220, %195
  %200 = load i32, ptr %19, align 4, !tbaa !8
  %201 = load ptr, ptr %11, align 8, !tbaa !10
  %202 = load i32, ptr %20, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  %204 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !10
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %21, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %223

212:                                              ; preds = %210
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = load i32, ptr %21, align 4, !tbaa !8
  %215 = call ptr @Gia_ManObj(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %18, align 8, !tbaa !12
  %216 = load ptr, ptr %18, align 8, !tbaa !12
  %217 = call i32 @Gia_ObjFanin0Copy(ptr noundef %216)
  %218 = load ptr, ptr %18, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4, !tbaa !45
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !8
  br label %199, !llvm.loop !49

223:                                              ; preds = %210
  %224 = load ptr, ptr %12, align 8, !tbaa !10
  %225 = load i32, ptr %20, align 4, !tbaa !8
  %226 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %19, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %248, %223
  %228 = load i32, ptr %19, align 4, !tbaa !8
  %229 = load ptr, ptr %12, align 8, !tbaa !10
  %230 = load i32, ptr %20, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  %232 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8, !tbaa !10
  %236 = load i32, ptr %19, align 4, !tbaa !8
  %237 = call i32 @Vec_IntEntry(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %21, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %234, %227
  %239 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %239, label %240, label %251

240:                                              ; preds = %238
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = load i32, ptr %21, align 4, !tbaa !8
  %243 = call ptr @Gia_ManObj(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %18, align 8, !tbaa !12
  %244 = load ptr, ptr %18, align 8, !tbaa !12
  %245 = call i32 @Gia_ObjFanin0Copy(ptr noundef %244)
  %246 = load ptr, ptr %18, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 4, !tbaa !45
  br label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %19, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4, !tbaa !8
  br label %227, !llvm.loop !50

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4, !tbaa !8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %20, align 4, !tbaa !8
  br label %192, !llvm.loop !51

255:                                              ; preds = %192
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, ptr %19, align 4, !tbaa !8
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = call i32 @Gia_ManPoNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = load i32, ptr %19, align 4, !tbaa !8
  %264 = call ptr @Gia_ManCo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %18, align 8, !tbaa !12
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi i1 [ false, %256 ], [ %265, %261 ]
  br i1 %267, label %268, label %276

268:                                              ; preds = %266
  %269 = load ptr, ptr %16, align 8, !tbaa !3
  %270 = load ptr, ptr %18, align 8, !tbaa !12
  %271 = call i32 @Gia_ObjFanin0Copy(ptr noundef %270)
  %272 = call i32 @Gia_ManAppendCo(ptr noundef %269, i32 noundef %271)
  br label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %19, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !8
  br label %256, !llvm.loop !52

276:                                              ; preds = %266
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %296, %276
  %278 = load i32, ptr %19, align 4, !tbaa !8
  %279 = load ptr, ptr %6, align 8, !tbaa !10
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = load ptr, ptr %6, align 8, !tbaa !10
  %285 = load i32, ptr %19, align 4, !tbaa !8
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  %287 = call ptr @Gia_ManObj(ptr noundef %283, i32 noundef %286)
  store ptr %287, ptr %18, align 8, !tbaa !12
  %288 = icmp ne ptr %287, null
  br label %289

289:                                              ; preds = %282, %277
  %290 = phi i1 [ false, %277 ], [ %288, %282 ]
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = load ptr, ptr %16, align 8, !tbaa !3
  %293 = load ptr, ptr %18, align 8, !tbaa !12
  %294 = call i32 @Gia_ObjFanin0Copy(ptr noundef %293)
  %295 = call i32 @Gia_ManAppendCo(ptr noundef %292, i32 noundef %294)
  br label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %19, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4, !tbaa !8
  br label %277, !llvm.loop !53

299:                                              ; preds = %289
  %300 = load ptr, ptr %16, align 8, !tbaa !3
  %301 = load ptr, ptr %6, align 8, !tbaa !10
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  call void @Gia_ManSetRegNum(ptr noundef %300, i32 noundef %302)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %322, %299
  %304 = load i32, ptr %19, align 4, !tbaa !8
  %305 = load ptr, ptr %5, align 8, !tbaa !10
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8, !tbaa !10
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = call i32 @Vec_IntEntry(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %21, align 4, !tbaa !8
  br i1 true, label %312, label %316

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8, !tbaa !10
  %314 = load i32, ptr %19, align 4, !tbaa !8
  %315 = call i32 @Vec_IntEntry(ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %22, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %312, %308, %303
  %317 = phi i1 [ false, %308 ], [ false, %303 ], [ true, %312 ]
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %15, align 8, !tbaa !10
  %320 = load i32, ptr %21, align 4, !tbaa !8
  %321 = load i32, ptr %22, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %19, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %19, align 4, !tbaa !8
  br label %303, !llvm.loop !54

325:                                              ; preds = %316
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %345, %325
  %327 = load i32, ptr %19, align 4, !tbaa !8
  %328 = load ptr, ptr %6, align 8, !tbaa !10
  %329 = call i32 @Vec_IntSize(ptr noundef %328)
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8, !tbaa !10
  %333 = load i32, ptr %19, align 4, !tbaa !8
  %334 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %21, align 4, !tbaa !8
  br i1 true, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %14, align 8, !tbaa !10
  %337 = load i32, ptr %19, align 4, !tbaa !8
  %338 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %22, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %335, %331, %326
  %340 = phi i1 [ false, %331 ], [ false, %326 ], [ true, %335 ]
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %15, align 8, !tbaa !10
  %343 = load i32, ptr %21, align 4, !tbaa !8
  %344 = load i32, ptr %22, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %342, i32 noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %19, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %19, align 4, !tbaa !8
  br label %326, !llvm.loop !55

348:                                              ; preds = %339
  %349 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %349)
  %350 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %350)
  %351 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %351)
  %352 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %352)
  %353 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %353)
  %354 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %354)
  %355 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %355)
  %356 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %356)
  %357 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %357)
  %358 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %358)
  %359 = load ptr, ptr %4, align 8, !tbaa !37
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %348
  %362 = load ptr, ptr %15, align 8, !tbaa !10
  %363 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %362, ptr %363, align 8, !tbaa !10
  br label %366

364:                                              ; preds = %348
  %365 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %361
  %367 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %367, ptr %17, align 8, !tbaa !3
  %368 = call ptr @Gia_ManCleanup(ptr noundef %367)
  store ptr %368, ptr %16, align 8, !tbaa !3
  %369 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %369)
  %370 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %370
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Gia_ManCleanMark01(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCountTents_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call i32 @Gia_ObjFaninId0(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ManCountTents_rec(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @Gia_ObjFaninId1(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ManCountTents_rec(ptr noundef %29, i32 noundef %32, ptr noundef %33)
  br label %54

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = call i32 @Gia_ObjIsRo(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = call ptr @Gia_ObjRoToRi(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @Gia_ObjFaninId0p(ptr noundef %41, ptr noundef %44)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %45)
  br label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call i32 @Gia_ObjIsPi(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %23
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountTents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %11, i32 noundef 0)
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call i32 @Gia_ObjFaninId0p(ptr noundef %27, ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !62

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %40 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %58, %39
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Gia_ManCountTents_rec(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %44, !llvm.loop !63

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !64

65:                                               ; preds = %34
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountRanks_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %19
  store i32 1, ptr %14, align 4
  br label %79

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !12
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = call i32 @Gia_ObjIsAnd(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !8
  call void @Gia_ManCountRanks_rec(ptr noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Gia_ObjFaninId1(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = load i32, ptr %12, align 4, !tbaa !8
  call void @Gia_ManCountRanks_rec(ptr noundef %50, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %78

58:                                               ; preds = %29
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = call i32 @Gia_ObjIsRo(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !12
  %68 = call ptr @Gia_ObjRoToRi(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @Gia_ObjFaninId0p(ptr noundef %65, ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %69)
  br label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = call i32 @Gia_ObjIsPi(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %41
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountRanks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef 0)
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %38, %1
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call ptr @Gia_ManCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = call i32 @Gia_ObjFaninId0p(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !65

41:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %48 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %69, %47
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !8
  call void @Gia_ManCountRanks_rec(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !66

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !67

76:                                               ; preds = %42
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef 0, i32 noundef 0)
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = call i32 @Vec_IntSum(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = call i32 @Vec_IntSum(ptr noundef %81)
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+02, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call i32 @Gia_ManCandNum(ptr noundef %85)
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %84, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78, i32 noundef %80, double noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !68

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.satoko_opts, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 928) #17
  store ptr %9, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #14
  call void @satoko_default_opts(ptr noundef %8)
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !78
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = mul nsw i32 3, %23
  %25 = call ptr @Gia_ManStart(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  call void @Gia_ManHashStart(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %33, i32 0, i32 4
  call void @Vec_PtrGrow(ptr noundef %34, i32 noundef 1000)
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Gia_ManCiNum(ptr noundef %37)
  %39 = mul nsw i32 3, %38
  call void @Vec_IntGrow(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %40, i32 0, i32 5
  call void @Vec_IntPush(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @Gia_ManCiNum(ptr noundef %44)
  %46 = mul nsw i32 3, %45
  call void @Vec_IntGrow(ptr noundef %43, i32 noundef %46)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %103, %2
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sitofp i32 %54 to double
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %56, double 5.000000e-02, double 8.000000e-01)
  %58 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 2
  store double %57, ptr %58, align 8, !tbaa !85
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sitofp i32 %59 to double
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %61, double 5.000000e-02, double 1.400000e+00)
  %63 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 3
  store double %62, ptr %63, align 8, !tbaa !86
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sitofp i32 %64 to double
  %66 = call double @llvm.fmuladd.f64(double %65, double 5.000000e-02, double 0x3FD3333340000000)
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 18
  store float %67, ptr %68, align 8, !tbaa !87
  %69 = call ptr @satoko_create()
  %70 = load ptr, ptr %5, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x ptr], ptr %71, i64 0, i64 %73
  store ptr %69, ptr %74, align 8, !tbaa !88
  %75 = load ptr, ptr %5, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  call void @satoko_configure(ptr noundef %80, ptr noundef %8)
  %81 = load ptr, ptr %5, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = call i32 @satoko_add_variable(ptr noundef %86, i8 noundef signext 0)
  %88 = load ptr, ptr %5, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = call i32 @satoko_add_clause(ptr noundef %93, ptr noundef %7, i32 noundef 1)
  %95 = load ptr, ptr %5, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = load ptr, ptr %5, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %101, i32 0, i32 10
  call void @satoko_set_stop(ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %53
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !8
  br label %47, !llvm.loop !90

106:                                              ; preds = %47
  %107 = load ptr, ptr %5, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %107, i32 0, i32 8
  store i32 1, ptr %108, align 8, !tbaa !91
  %109 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %109
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

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

declare void @satoko_default_opts(ptr noundef) #3

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !94
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @satoko_create() #3

declare void @satoko_configure(ptr noundef, ptr noundef) #3

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) #3

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #3

declare void @satoko_set_stop(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %4, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %6, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %8, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %10, i32 0, i32 4
  call void @Vec_PtrErase(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %14, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %15)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %40, %1
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  call void @satoko_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %16, !llvm.loop !95

43:                                               ; preds = %16
  %44 = load ptr, ptr %2, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %47) #14
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !96
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !96
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !97

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !94
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !98
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !35
  ret void
}

declare void @satoko_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call ptr @Bmcs_ManCopies(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !99
  %16 = load ptr, ptr %10, align 8, !tbaa !99
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !99
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call i32 @Gia_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = call i32 @Gia_ObjIsPi(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = call i32 @Gia_ObjCioId(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %46, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = call i32 @Gia_ManAppendCi(ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %77

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = call ptr @Gia_ObjRoToRi(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !71
  %64 = load ptr, ptr %5, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = call i32 @Gia_ObjFaninId0p(ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %63, i32 noundef %68, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = call i32 @Gia_ObjFaninC0(ptr noundef %73)
  %75 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %57, %54
  br label %77

77:                                               ; preds = %76, %44
  br label %115

78:                                               ; preds = %28
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = call i32 @Gia_ObjIsAnd(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = call i32 @Gia_ObjFaninId0(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %83, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = call i32 @Gia_ObjFaninC0(ptr noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %96 = load ptr, ptr %5, align 8, !tbaa !71
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = call i32 @Gia_ObjFaninId1(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %96, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = call i32 @Abc_LitNotCond(i32 noundef %102, i32 noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = call i32 @Gia_ManHashAnd(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %112

112:                                              ; preds = %95, %82
  br label %114

113:                                              ; preds = %78
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %77
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !99
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !8
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %115, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bmcs_ManCopies(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManCollect_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Gia_ObjCopyArray(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call i32 @Gia_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %21
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = call i32 @Gia_ObjFaninId0(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Bmcs_ManCollect_rec(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !71
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = call i32 @Gia_ObjFaninId1(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Bmcs_ManCollect_rec(ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = call i32 @Gia_ObjFaninC0(ptr noundef %58)
  %60 = call i32 @Abc_LitNotCond(i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = call i32 @Gia_ObjFaninC1(ptr noundef %62)
  %64 = call i32 @Abc_LitNotCond(i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = call i32 @Gia_ManAppendAnd(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %72

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %37
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %74, ptr %81, align 4, !tbaa !45
  %82 = load ptr, ptr %4, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %73, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !12
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !12
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !12
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !101
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !12
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !12
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !12
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !12
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !102
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !12
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %102, %3
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %105

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 -1, i64 %41, i1 false)
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %35)
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Bmcs_ManCopies(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !99
  %47 = load ptr, ptr %15, align 8, !tbaa !99
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %98, %26
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = call i32 @Gia_ManPoNum(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call ptr @Gia_ManCo(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !12
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i1 [ false, %49 ], [ %62, %56 ]
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = load ptr, ptr %5, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = call i32 @Gia_ObjFaninId0p(ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add nsw i32 %72, %73
  %75 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %66, i32 noundef %71, i32 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = call i32 @Gia_ObjFaninC0(ptr noundef %77)
  %79 = call i32 @Abc_LitNotCond(i32 noundef %76, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = call i32 @Gia_ManAppendCo(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %15, align 8, !tbaa !99
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  store i32 %84, ptr %92, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = and i32 %96, %95
  store i32 %97, ptr %14, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %65
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !8
  br label %49, !llvm.loop !103

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %22, !llvm.loop !104

105:                                              ; preds = %22
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %241

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %5, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  call void @Vec_IntFillExtra(ptr noundef %111, i32 noundef %115, i32 noundef -1)
  %116 = load ptr, ptr %5, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 53
  %120 = load ptr, ptr %5, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = call i32 @Gia_ManObjNum(ptr noundef %122)
  call void @Vec_IntFillExtra(ptr noundef %119, i32 noundef %123, i32 noundef -1)
  %124 = load ptr, ptr %5, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %124, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = call i32 @Gia_ManObjNum(ptr noundef %128)
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1000
  %133 = call ptr @Gia_ManStart(i32 noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !83
  %136 = load ptr, ptr %5, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  call void @Gia_ObjSetCopyArray(ptr noundef %138, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %207, %109
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %210

143:                                              ; preds = %139
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %203, %143
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %149 = call i32 @Gia_ManPoNum(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %206

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = add nsw i32 %155, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = call i32 @Gia_ManPoNum(ptr noundef %160)
  %162 = mul nsw i32 %157, %161
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = call ptr @Gia_ManCo(ptr noundef %154, i32 noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !12
  %166 = load ptr, ptr %5, align 8, !tbaa !71
  %167 = load ptr, ptr %5, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  %170 = load ptr, ptr %9, align 8, !tbaa !12
  %171 = call i32 @Gia_ObjFaninId0p(ptr noundef %169, ptr noundef %170)
  %172 = call i32 @Bmcs_ManCollect_rec(ptr noundef %166, i32 noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !8
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = call i32 @Gia_ObjFaninC0(ptr noundef %174)
  %176 = call i32 @Abc_LitNotCond(i32 noundef %173, i32 noundef %175)
  store i32 %176, ptr %13, align 4, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = call i32 @Gia_ManAppendCo(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %13, align 4, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !82
  %185 = load ptr, ptr %9, align 8, !tbaa !12
  %186 = call i32 @Gia_ObjId(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %5, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  %192 = call ptr @Gia_ManObj(ptr noundef %189, i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  store i32 %186, ptr %193, align 4, !tbaa !45
  %194 = load ptr, ptr %5, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !82
  %197 = load ptr, ptr %5, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = call i32 @Gia_ObjId(ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr %13, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %196, i32 noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %151
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !8
  br label %144, !llvm.loop !105

206:                                              ; preds = %144
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !8
  br label %139, !llvm.loop !106

210:                                              ; preds = %139
  %211 = load ptr, ptr %5, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !83
  store ptr %213, ptr %8, align 8, !tbaa !3
  %214 = load ptr, ptr %5, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %214, i32 0, i32 3
  store ptr null, ptr %215, align 8, !tbaa !83
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %236, %210
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !58
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = call ptr @Gia_ManObj(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !12
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ false, %216 ], [ %226, %222 ]
  br i1 %228, label %229, label %239

229:                                              ; preds = %227
  %230 = load ptr, ptr %5, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = load ptr, ptr %9, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !45
  call void @Gia_ObjSetCopyArray(ptr noundef %232, i32 noundef %235, i32 noundef -1)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4, !tbaa !8
  br label %216, !llvm.loop !107

239:                                              ; preds = %227
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %240, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %241

241:                                              ; preds = %239, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %242 = load ptr, ptr %4, align 8
  ret ptr %242
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = load ptr, ptr %3, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !98
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !34
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !108

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call ptr @Bmcs_ManUnfold(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = call i64 @Abc_Clock()
  %22 = load i64, ptr %8, align 8, !tbaa !109
  %23 = sub nsw i64 %21, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !110
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !110
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %147

31:                                               ; preds = %3
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %8, align 8, !tbaa !109
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call ptr @Mf_ManGenerateCnf(ptr noundef %33, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !111
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 -1, i64 %43, i1 false)
  store ptr %39, ptr %14, align 8, !tbaa !99
  %44 = load ptr, ptr %14, align 8, !tbaa !99
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 0, ptr %45, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %98, %31
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !12
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  br i1 %58, label %59, label %101

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = call i32 @Gia_ObjIsCi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %98

73:                                               ; preds = %68, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %92

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = load ptr, ptr %5, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !91
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !91
  store i32 %90, ptr %13, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef %90)
  br label %92

92:                                               ; preds = %82, %73
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = load ptr, ptr %14, align 8, !tbaa !99
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %92, %72
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %46, !llvm.loop !117

101:                                              ; preds = %57
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %102)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %129, %101
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !118
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8, !tbaa !99
  %111 = load ptr, ptr %10, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = call i32 @Abc_Lit2LitV(ptr noundef %110, i32 noundef %119)
  %121 = load ptr, ptr %10, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !99
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !8
  br label %103, !llvm.loop !120

132:                                              ; preds = %103
  %133 = load ptr, ptr %14, align 8, !tbaa !99
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !tbaa !99
  call void @free(ptr noundef %136) #14
  store ptr null, ptr %14, align 8, !tbaa !99
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %8, align 8, !tbaa !109
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %142, i32 0, i32 12
  %144 = load i64, ptr %143, align 8, !tbaa !121
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !121
  %146 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %138, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
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
define void @Bmcs_ManPrintFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !122
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %79

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.2, ptr @.str.3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [100 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = call i32 @satoko_varnum(ptr noundef %28)
  %30 = sitofp i32 %29 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [100 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = call i32 @satoko_clausenum(ptr noundef %34)
  %36 = sitofp i32 %35 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [100 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = call i32 @satoko_learntnum(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [100 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = call i32 @satoko_conflictnum(ptr noundef %46)
  %48 = sitofp i32 %47 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %20
  %56 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %20
  %58 = load ptr, ptr %6, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = call double @Gia_ManMemory(ptr noundef %60)
  %62 = fptosi double %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = load ptr, ptr %6, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %64, i32 0, i32 5
  %66 = call double @Vec_IntMemory(ptr noundef %65)
  %67 = fadd double %63, %66
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %69)
  %70 = call i64 @Abc_Clock()
  %71 = load i64, ptr %10, align 8, !tbaa !109
  %72 = sub nsw i64 %70, %71
  %73 = sitofp i64 %72 to float
  %74 = fdiv float %73, 1.000000e+06
  %75 = fpext float %74 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %75)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !123
  %78 = call i32 @fflush(ptr noundef %77)
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !123
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !123
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !59
  %48 = load ptr, ptr @stdout, align 8, !tbaa !123
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !59
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !59
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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

declare i32 @satoko_varnum(ptr noundef) #3

declare i32 @satoko_clausenum(ptr noundef) #3

declare i32 @satoko_learntnum(ptr noundef) #3

declare i32 @satoko_conflictnum(ptr noundef) #3

declare double @Gia_ManMemory(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = add nsw i64 %7, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = add nsw i64 %11, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %19 = add nsw i64 %15, %18
  store i64 %19, ptr %3, align 8, !tbaa !109
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !122
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %129

27:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = sitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 1.000000e+06
  %34 = load i64, ptr %3, align 8, !tbaa !109
  %35 = sitofp i64 %34 to double
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !110
  %41 = sitofp i64 %40 to double
  %42 = fmul double 1.000000e+02, %41
  %43 = load i64, ptr %3, align 8, !tbaa !109
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %42, %44
  br label %47

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi double [ %45, %37 ], [ 0.000000e+00, %46 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %33, double noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.15)
  %49 = load ptr, ptr %2, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !121
  %52 = sitofp i64 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = fdiv double %53, 1.000000e+06
  %55 = load i64, ptr %3, align 8, !tbaa !109
  %56 = sitofp i64 %55 to double
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8, !tbaa !121
  %62 = sitofp i64 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load i64, ptr %3, align 8, !tbaa !109
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %63, %65
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi double [ %66, %58 ], [ 0.000000e+00, %67 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %54, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.16)
  %70 = load ptr, ptr %2, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !125
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  %76 = load i64, ptr %3, align 8, !tbaa !109
  %77 = sitofp i64 %76 to double
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %88

79:                                               ; preds = %68
  %80 = load ptr, ptr %2, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !125
  %83 = sitofp i64 %82 to double
  %84 = fmul double 1.000000e+02, %83
  %85 = load i64, ptr %3, align 8, !tbaa !109
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %84, %86
  br label %89

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi double [ %87, %79 ], [ 0.000000e+00, %88 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %75, double noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.17)
  %91 = load ptr, ptr %2, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !126
  %94 = sitofp i64 %93 to double
  %95 = fmul double 1.000000e+00, %94
  %96 = fdiv double %95, 1.000000e+06
  %97 = load i64, ptr %3, align 8, !tbaa !109
  %98 = sitofp i64 %97 to double
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %2, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8, !tbaa !126
  %104 = sitofp i64 %103 to double
  %105 = fmul double 1.000000e+02, %104
  %106 = load i64, ptr %3, align 8, !tbaa !109
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %105, %107
  br label %110

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi double [ %108, %100 ], [ 0.000000e+00, %109 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %96, double noundef %111)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.18)
  %112 = load i64, ptr %3, align 8, !tbaa !109
  %113 = sitofp i64 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fdiv double %114, 1.000000e+06
  %116 = load i64, ptr %3, align 8, !tbaa !109
  %117 = sitofp i64 %116 to double
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load i64, ptr %3, align 8, !tbaa !109
  %121 = sitofp i64 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = load i64, ptr %3, align 8, !tbaa !109
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %122, %124
  br label %127

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %119
  %128 = phi double [ %125, %119 ], [ 0.000000e+00, %126 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %115, double noundef %128)
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %127, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %130 = load i32, ptr %4, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManGenerateCex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = mul nsw i32 %27, %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = call ptr @Abc_CexMakeTriv(i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %103, %4
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = call i32 @Gia_ManPiNum(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !12
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i1 [ false, %36 ], [ %49, %43 ]
  br i1 %51, label %52, label %106

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %5, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = call i32 @satoko_read_cex_varvalue(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %74 = load ptr, ptr %5, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 0
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %80 = load ptr, ptr %5, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !127
  %87 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = mul nsw i32 %93, %97
  %99 = add nsw i32 %92, %98
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %99, %100
  call void @Abc_InfoSetBit(ptr noundef %88, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %102

102:                                              ; preds = %73, %63, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !128

106:                                              ; preds = %50
  %107 = load ptr, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %107
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmcs_ManAddCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !129
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = call i32 @satoko_add_variable(ptr noundef %18, i8 noundef signext 0)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !130

23:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %63, %23
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !131
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !88
  %32 = load ptr, ptr %6, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = load ptr, ptr %6, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load ptr, ptr %6, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  %59 = call i32 @satoko_add_clause(ptr noundef %31, ptr noundef %38, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %30
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !132

66:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerformOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = call ptr @Bmcs_ManStart(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %26)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %297, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %37 = icmp slt i32 %33, %36
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ]
  br i1 %39, label %40, label %303

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !134
  %46 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !111
  %47 = load ptr, ptr %13, align 8, !tbaa !111
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !71
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i64, ptr %5, align 8, !tbaa !109
  call void @Bmcs_ManPrintFrame(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef -1, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %87

58:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !134
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @Gia_ManPoNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %9, align 4, !tbaa !8
  call void %74(i32 noundef %77, i32 noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %66, !llvm.loop !136

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %59, !llvm.loop !137

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %49
  store i32 4, ptr %14, align 4
  br label %294

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !131
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %12, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !71
  %95 = load ptr, ptr %6, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [100 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = load ptr, ptr %13, align 8, !tbaa !111
  call void @Bmcs_ManAddCnf(ptr noundef %94, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !91
  %103 = load ptr, ptr %6, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %103, i32 0, i32 9
  store i32 %102, ptr %104, align 4, !tbaa !129
  %105 = load ptr, ptr %13, align 8, !tbaa !111
  call void @Cnf_DataFree(ptr noundef %105)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %283, %88
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !134
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %286

112:                                              ; preds = %106
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %264, %112
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @Gia_ManPoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %267

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %119 = call i64 @Abc_Clock()
  store i64 %119, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %120 = load ptr, ptr %6, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = load ptr, ptr %6, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call i32 @Gia_ManPoNum(ptr noundef %129)
  %131 = mul nsw i32 %128, %130
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = add nsw i32 %131, %132
  %134 = call ptr @Gia_ManCo(ptr noundef %125, i32 noundef %133)
  %135 = call i32 @Gia_ObjId(ptr noundef %122, ptr noundef %134)
  store i32 %135, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %136 = load ptr, ptr %6, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %16, align 4, !tbaa !8
  %139 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %138)
  %140 = call i32 @Abc_Var2Lit(i32 noundef %139, i32 noundef 0)
  store i32 %140, ptr %17, align 4, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !138
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %118
  %146 = call i64 @Abc_Clock()
  %147 = load i64, ptr %5, align 8, !tbaa !109
  %148 = sub nsw i64 %146, %147
  %149 = sdiv i64 %148, 1000000
  %150 = load ptr, ptr %4, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !138
  %153 = sext i32 %152 to i64
  %154 = icmp sge i64 %149, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  store i32 14, ptr %14, align 4
  br label %262

156:                                              ; preds = %145, %118
  %157 = load ptr, ptr %6, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds [100 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = call i32 @satoko_solve_assumptions(ptr noundef %160, ptr noundef %17, i32 noundef 1)
  store i32 %161, ptr %10, align 4, !tbaa !8
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %15, align 8, !tbaa !109
  %164 = sub nsw i64 %162, %163
  %165 = load ptr, ptr %6, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %165, i32 0, i32 13
  %167 = load i64, ptr %166, align 8, !tbaa !125
  %168 = add nsw i64 %167, %164
  store i64 %168, ptr %166, align 8, !tbaa !125
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %198

171:                                              ; preds = %156
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @Gia_ManPoNum(ptr noundef %173)
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !71
  %179 = load i32, ptr %7, align 4, !tbaa !8
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = load i64, ptr %5, align 8, !tbaa !109
  call void @Bmcs_ManPrintFrame(ptr noundef %178, i32 noundef %181, i32 noundef %182, i32 noundef -1, i64 noundef %183)
  br label %184

184:                                              ; preds = %177, %171
  %185 = load ptr, ptr %4, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !135
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8, !tbaa !135
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %9, align 4, !tbaa !8
  call void %192(i32 noundef %195, i32 noundef %196, i32 noundef 0)
  br label %197

197:                                              ; preds = %189, %184
  store i32 16, ptr %14, align 4
  br label %262

198:                                              ; preds = %156
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %261

201:                                              ; preds = %198
  store i32 0, ptr %11, align 4, !tbaa !8
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = load i32, ptr %8, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = load ptr, ptr %4, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %205, i32 0, i32 16
  store i32 %204, ptr %206, align 8, !tbaa !139
  %207 = load ptr, ptr %6, align 8, !tbaa !71
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = load i32, ptr %8, align 4, !tbaa !8
  %211 = add nsw i32 %209, %210
  %212 = call ptr @Bmcs_ManGenerateCex(ptr noundef %207, i32 noundef %208, i32 noundef %211, i32 noundef 0)
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %213, i32 0, i32 51
  store ptr %212, ptr %214, align 8, !tbaa !140
  %215 = load ptr, ptr %4, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %215, i32 0, i32 17
  %217 = load i32, ptr %216, align 4, !tbaa !141
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !141
  %219 = load ptr, ptr %6, align 8, !tbaa !71
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = load i64, ptr %5, align 8, !tbaa !109
  call void @Bmcs_ManPrintFrame(ptr noundef %219, i32 noundef %222, i32 noundef %223, i32 noundef -1, i64 noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 4, !tbaa !142
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %247, label %229

229:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 @Gia_ManPoNum(ptr noundef %230)
  %232 = call i32 @Abc_Base10Log(i32 noundef %231)
  store i32 %232, ptr %18, align 4, !tbaa !8
  %233 = load i32, ptr %18, align 4, !tbaa !8
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = load i32, ptr %7, align 4, !tbaa !8
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = add nsw i32 %235, %236
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = load ptr, ptr %4, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 4, !tbaa !141
  %242 = load i32, ptr %18, align 4, !tbaa !8
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = call i32 @Gia_ManPoNum(ptr noundef %243)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %233, i32 noundef %234, i32 noundef %237, i32 noundef %238, i32 noundef %241, i32 noundef %242, i32 noundef %244)
  %245 = load ptr, ptr @stdout, align 8, !tbaa !123
  %246 = call i32 @fflush(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %247

247:                                              ; preds = %229, %201
  %248 = load ptr, ptr %4, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %248, i32 0, i32 19
  %250 = load ptr, ptr %249, align 8, !tbaa !135
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8, !tbaa !135
  %256 = load i32, ptr %7, align 4, !tbaa !8
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %9, align 4, !tbaa !8
  call void %255(i32 noundef %258, i32 noundef %259, i32 noundef 1)
  br label %260

260:                                              ; preds = %252, %247
  br label %261

261:                                              ; preds = %260, %198
  store i32 14, ptr %14, align 4
  br label %262

262:                                              ; preds = %261, %197, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %263 = load i32, ptr %14, align 4
  switch i32 %263, label %350 [
    i32 14, label %267
    i32 16, label %264
  ]

264:                                              ; preds = %262
  %265 = load i32, ptr %9, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !8
  br label %113, !llvm.loop !143

267:                                              ; preds = %262, %113
  %268 = load i32, ptr %9, align 4, !tbaa !8
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = call i32 @Gia_ManPoNum(ptr noundef %269)
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %281, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %7, align 4, !tbaa !8
  %274 = load i32, ptr %8, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = load ptr, ptr %4, align 8, !tbaa !69
  %277 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !133
  %279 = sub nsw i32 %278, 1
  %280 = icmp eq i32 %275, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %272, %267
  br label %286

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !8
  br label %106, !llvm.loop !144

286:                                              ; preds = %281, %106
  %287 = load i32, ptr %8, align 4, !tbaa !8
  %288 = load ptr, ptr %4, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !134
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 2, ptr %14, align 4
  br label %294

293:                                              ; preds = %286
  store i32 0, ptr %14, align 4
  br label %294

294:                                              ; preds = %293, %292, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %295 = load i32, ptr %14, align 4
  switch i32 %295, label %350 [
    i32 0, label %296
    i32 4, label %297
    i32 2, label %303
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %294
  %298 = load ptr, ptr %4, align 8, !tbaa !69
  %299 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !134
  %301 = load i32, ptr %7, align 4, !tbaa !8
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !145

303:                                              ; preds = %294, %38
  %304 = call i64 @Abc_Clock()
  %305 = load i64, ptr %5, align 8, !tbaa !109
  %306 = sub nsw i64 %304, %305
  %307 = load ptr, ptr %6, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %307, i32 0, i32 11
  %309 = load i64, ptr %308, align 8, !tbaa !110
  %310 = sub nsw i64 %306, %309
  %311 = load ptr, ptr %6, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %311, i32 0, i32 12
  %313 = load i64, ptr %312, align 8, !tbaa !121
  %314 = sub nsw i64 %310, %313
  %315 = load ptr, ptr %6, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %315, i32 0, i32 13
  %317 = load i64, ptr %316, align 8, !tbaa !125
  %318 = sub nsw i64 %314, %317
  %319 = load ptr, ptr %6, align 8, !tbaa !71
  %320 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %319, i32 0, i32 14
  store i64 %318, ptr %320, align 8, !tbaa !126
  %321 = load i32, ptr %11, align 4, !tbaa !8
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %343

323:                                              ; preds = %303
  %324 = load ptr, ptr %4, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 4, !tbaa !142
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %343, label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = load i32, ptr %8, align 4, !tbaa !8
  %331 = load ptr, ptr %4, align 8, !tbaa !69
  %332 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !134
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %8, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  br label %339

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338, %335
  %340 = phi i32 [ %337, %335 ], [ 0, %338 ]
  %341 = add nsw i32 %329, %340
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %341)
  br label %343

343:                                              ; preds = %339, %323, %303
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %5, align 8, !tbaa !109
  %346 = sub nsw i64 %344, %345
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %346)
  %347 = load ptr, ptr %6, align 8, !tbaa !71
  call void @Bmcs_ManPrintTime(ptr noundef %347)
  %348 = load ptr, ptr %6, align 8, !tbaa !71
  call void @Bmcs_ManStop(ptr noundef %348)
  %349 = load i32, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %349

350:                                              ; preds = %294, %262
  unreachable
}

declare void @Abc_CexFreeP(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare i32 @satoko_solve_assumptions(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
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
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !146

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !109
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %5, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %6, i32 0, i32 3
  store ptr %7, ptr %4, align 8, !tbaa !99
  br label %8

8:                                                ; preds = %21, %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = load volatile i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10, !llvm.loop !149

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pthread_exit(ptr noundef null) #19
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %3, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %25, i32 0, i32 1
  %27 = call i32 @satoko_solve_assumptions(ptr noundef %24, ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !152
  %30 = load ptr, ptr %3, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !153
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #9

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerform_Solve(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !154
  store ptr %3, ptr %10, align 8, !tbaa !147
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %26, %6
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !147
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Par_ThData_t_, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %24, i32 0, i32 1
  store i32 %20, ptr %25, align 8, !tbaa !156
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !8
  br label %15, !llvm.loop !157

29:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !147
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Par_ThData_t_, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8, !tbaa !153
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !8
  br label %30, !llvm.loop !158

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %76, %43
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !147
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Par_ThData_t_, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !153
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %63, i32 0, i32 10
  store i32 1, ptr %64, align 8, !tbaa !159
  %65 = load ptr, ptr %10, align 8, !tbaa !147
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Par_ThData_t_, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !152
  store i32 %70, ptr %14, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !99
  store i32 %71, ptr %72, align 4, !tbaa !8
  br label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %49, !llvm.loop !160

76:                                               ; preds = %62, %49
  br label %44, !llvm.loop !161

77:                                               ; preds = %44
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %97, %82
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !147
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Par_ThData_t_, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !153
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %100

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !8
  br label %83, !llvm.loop !162

100:                                              ; preds = %95, %83
  br label %78, !llvm.loop !163

101:                                              ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %112, %101
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !147
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Par_ThData_t_, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 8, !tbaa !156
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !8
  br label %102, !llvm.loop !164

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %116, i32 0, i32 10
  store i32 0, ptr %117, align 8, !tbaa !159
  %118 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerformMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x %struct.Par_ThData_t_], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 800, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = call ptr @Bmcs_ManStart(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Gia_ManPoNum(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %29)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %73, %2
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8, !tbaa !150
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %49, i32 0, i32 1
  store i32 -1, ptr %50, align 8, !tbaa !156
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %54, i32 0, i32 2
  store i32 %51, ptr %55, align 4, !tbaa !165
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 8, !tbaa !153
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %62, i32 0, i32 4
  store i32 -1, ptr %63, align 4, !tbaa !152
  %64 = getelementptr inbounds [100 x i64], ptr %6, i64 0, i64 0
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 0
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Par_ThData_t_, ptr %68, i64 %70
  %72 = call i32 @pthread_create(ptr noundef %67, ptr noundef null, ptr noundef @Bmcs_ManWorkerThread, ptr noundef %71) #14
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %36
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !166

76:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %366, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !133
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !133
  %87 = icmp slt i32 %83, %86
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi i1 [ true, %77 ], [ %87, %82 ]
  br i1 %89, label %90, label %372

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %91 = load ptr, ptr %8, align 8, !tbaa !71
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !134
  %96 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %91, i32 noundef %92, i32 noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !111
  %97 = load ptr, ptr %16, align 8, !tbaa !111
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %138

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8, !tbaa !71
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = load i64, ptr %5, align 8, !tbaa !109
  call void @Bmcs_ManPrintFrame(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0, i64 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8, !tbaa !135
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %137

108:                                              ; preds = %99
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !134
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %109
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %129, %115
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i32 @Gia_ManPoNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8, !tbaa !135
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %11, align 4, !tbaa !8
  call void %124(i32 noundef %127, i32 noundef %128, i32 noundef 0)
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !8
  br label %116, !llvm.loop !167

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !8
  br label %109, !llvm.loop !168

136:                                              ; preds = %109
  br label %137

137:                                              ; preds = %136, %99
  store i32 7, ptr %17, align 4
  br label %363

138:                                              ; preds = %90
  %139 = load ptr, ptr %16, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !131
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %159, %138
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = load ptr, ptr %4, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !84
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8, !tbaa !71
  %152 = load ptr, ptr %8, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = load ptr, ptr %16, align 8, !tbaa !111
  call void @Bmcs_ManAddCnf(ptr noundef %151, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !8
  br label %144, !llvm.loop !169

162:                                              ; preds = %144
  %163 = load ptr, ptr %8, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !91
  %166 = load ptr, ptr %8, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %166, i32 0, i32 9
  store i32 %165, ptr %167, align 4, !tbaa !129
  %168 = load ptr, ptr %16, align 8, !tbaa !111
  call void @Cnf_DataFree(ptr noundef %168)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %352, %162
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = load ptr, ptr %4, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !134
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %355

175:                                              ; preds = %169
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %333, %175
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @Gia_ManPoNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %336

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %182 = call i64 @Abc_Clock()
  store i64 %182, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %183 = load ptr, ptr %8, align 8, !tbaa !71
  %184 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !82
  %186 = load ptr, ptr %8, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = call i32 @Gia_ManPoNum(ptr noundef %192)
  %194 = mul nsw i32 %191, %193
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = add nsw i32 %194, %195
  %197 = call ptr @Gia_ManCo(ptr noundef %188, i32 noundef %196)
  %198 = call i32 @Gia_ObjId(ptr noundef %185, ptr noundef %197)
  store i32 %198, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %199 = load ptr, ptr %8, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %19, align 4, !tbaa !8
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  %203 = call i32 @Abc_Var2Lit(i32 noundef %202, i32 noundef 0)
  store i32 %203, ptr %20, align 4, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !138
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %181
  %209 = call i64 @Abc_Clock()
  %210 = load i64, ptr %5, align 8, !tbaa !109
  %211 = sub nsw i64 %209, %210
  %212 = sdiv i64 %211, 1000000
  %213 = load ptr, ptr %4, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !138
  %216 = sext i32 %215 to i64
  %217 = icmp sge i64 %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store i32 20, ptr %17, align 4
  br label %331

219:                                              ; preds = %208, %181
  %220 = load ptr, ptr %8, align 8, !tbaa !71
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = getelementptr inbounds [100 x i64], ptr %6, i64 0, i64 0
  %223 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 0
  %224 = load ptr, ptr %4, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !84
  %227 = call i32 @Bmcs_ManPerform_Solve(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %226, ptr noundef %15)
  store i32 %227, ptr %12, align 4, !tbaa !8
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %18, align 8, !tbaa !109
  %230 = sub nsw i64 %228, %229
  %231 = load ptr, ptr %8, align 8, !tbaa !71
  %232 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %231, i32 0, i32 13
  %233 = load i64, ptr %232, align 8, !tbaa !125
  %234 = add nsw i64 %233, %230
  store i64 %234, ptr %232, align 8, !tbaa !125
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %265

237:                                              ; preds = %219
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = call i32 @Gia_ManPoNum(ptr noundef %239)
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load ptr, ptr %8, align 8, !tbaa !71
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = load i32, ptr %15, align 4, !tbaa !8
  %250 = load i64, ptr %5, align 8, !tbaa !109
  call void @Bmcs_ManPrintFrame(ptr noundef %244, i32 noundef %247, i32 noundef %248, i32 noundef %249, i64 noundef %250)
  br label %251

251:                                              ; preds = %243, %237
  %252 = load ptr, ptr %4, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8, !tbaa !135
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !69
  %258 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8, !tbaa !135
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = load i32, ptr %10, align 4, !tbaa !8
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %11, align 4, !tbaa !8
  call void %259(i32 noundef %262, i32 noundef %263, i32 noundef 0)
  br label %264

264:                                              ; preds = %256, %251
  store i32 22, ptr %17, align 4
  br label %331

265:                                              ; preds = %219
  %266 = load i32, ptr %12, align 4, !tbaa !8
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %330

268:                                              ; preds = %265
  store i32 0, ptr %13, align 4, !tbaa !8
  %269 = load i32, ptr %9, align 4, !tbaa !8
  %270 = load i32, ptr %10, align 4, !tbaa !8
  %271 = add nsw i32 %269, %270
  %272 = load ptr, ptr %4, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %272, i32 0, i32 16
  store i32 %271, ptr %273, align 8, !tbaa !139
  %274 = load ptr, ptr %8, align 8, !tbaa !71
  %275 = load i32, ptr %11, align 4, !tbaa !8
  %276 = load i32, ptr %9, align 4, !tbaa !8
  %277 = load i32, ptr %10, align 4, !tbaa !8
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %15, align 4, !tbaa !8
  %280 = call ptr @Bmcs_ManGenerateCex(ptr noundef %274, i32 noundef %275, i32 noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %281, i32 0, i32 51
  store ptr %280, ptr %282, align 8, !tbaa !140
  %283 = load ptr, ptr %4, align 8, !tbaa !69
  %284 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %283, i32 0, i32 17
  %285 = load i32, ptr %284, align 4, !tbaa !141
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !141
  %287 = load ptr, ptr %8, align 8, !tbaa !71
  %288 = load i32, ptr %9, align 4, !tbaa !8
  %289 = load i32, ptr %10, align 4, !tbaa !8
  %290 = add nsw i32 %288, %289
  %291 = load i32, ptr %14, align 4, !tbaa !8
  %292 = load i32, ptr %15, align 4, !tbaa !8
  %293 = load i64, ptr %5, align 8, !tbaa !109
  call void @Bmcs_ManPrintFrame(ptr noundef %287, i32 noundef %290, i32 noundef %291, i32 noundef %292, i64 noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %294, i32 0, i32 15
  %296 = load i32, ptr %295, align 4, !tbaa !142
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %316, label %298

298:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = call i32 @Gia_ManPoNum(ptr noundef %299)
  %301 = call i32 @Abc_Base10Log(i32 noundef %300)
  store i32 %301, ptr %21, align 4, !tbaa !8
  %302 = load i32, ptr %21, align 4, !tbaa !8
  %303 = load i32, ptr %11, align 4, !tbaa !8
  %304 = load i32, ptr %9, align 4, !tbaa !8
  %305 = load i32, ptr %10, align 4, !tbaa !8
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %21, align 4, !tbaa !8
  %308 = load ptr, ptr %4, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %308, i32 0, i32 17
  %310 = load i32, ptr %309, align 4, !tbaa !141
  %311 = load i32, ptr %21, align 4, !tbaa !8
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = call i32 @Gia_ManPoNum(ptr noundef %312)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %302, i32 noundef %303, i32 noundef %306, i32 noundef %307, i32 noundef %310, i32 noundef %311, i32 noundef %313)
  %314 = load ptr, ptr @stdout, align 8, !tbaa !123
  %315 = call i32 @fflush(ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %316

316:                                              ; preds = %298, %268
  %317 = load ptr, ptr %4, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %317, i32 0, i32 19
  %319 = load ptr, ptr %318, align 8, !tbaa !135
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8, !tbaa !69
  %323 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8, !tbaa !135
  %325 = load i32, ptr %9, align 4, !tbaa !8
  %326 = load i32, ptr %10, align 4, !tbaa !8
  %327 = add nsw i32 %325, %326
  %328 = load i32, ptr %11, align 4, !tbaa !8
  call void %324(i32 noundef %327, i32 noundef %328, i32 noundef 1)
  br label %329

329:                                              ; preds = %321, %316
  br label %330

330:                                              ; preds = %329, %265
  store i32 20, ptr %17, align 4
  br label %331

331:                                              ; preds = %330, %264, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %332 = load i32, ptr %17, align 4
  switch i32 %332, label %438 [
    i32 20, label %336
    i32 22, label %333
  ]

333:                                              ; preds = %331
  %334 = load i32, ptr %11, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !8
  br label %176, !llvm.loop !170

336:                                              ; preds = %331, %176
  %337 = load i32, ptr %11, align 4, !tbaa !8
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = call i32 @Gia_ManPoNum(ptr noundef %338)
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %350, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %9, align 4, !tbaa !8
  %343 = load i32, ptr %10, align 4, !tbaa !8
  %344 = add nsw i32 %342, %343
  %345 = load ptr, ptr %4, align 8, !tbaa !69
  %346 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !133
  %348 = sub nsw i32 %347, 1
  %349 = icmp eq i32 %344, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341, %336
  br label %355

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %10, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %10, align 4, !tbaa !8
  br label %169, !llvm.loop !171

355:                                              ; preds = %350, %169
  %356 = load i32, ptr %10, align 4, !tbaa !8
  %357 = load ptr, ptr %4, align 8, !tbaa !69
  %358 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !134
  %360 = icmp slt i32 %356, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store i32 5, ptr %17, align 4
  br label %363

362:                                              ; preds = %355
  store i32 0, ptr %17, align 4
  br label %363

363:                                              ; preds = %362, %361, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %364 = load i32, ptr %17, align 4
  switch i32 %364, label %438 [
    i32 0, label %365
    i32 7, label %366
    i32 5, label %372
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363
  %367 = load ptr, ptr %4, align 8, !tbaa !69
  %368 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !134
  %370 = load i32, ptr %9, align 4, !tbaa !8
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %9, align 4, !tbaa !8
  br label %77, !llvm.loop !172

372:                                              ; preds = %363, %88
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %388, %372
  %374 = load i32, ptr %11, align 4, !tbaa !8
  %375 = load ptr, ptr %4, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 8, !tbaa !84
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %373
  %380 = load i32, ptr %11, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %382, i32 0, i32 0
  store ptr null, ptr %383, align 8, !tbaa !150
  %384 = load i32, ptr %11, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %386, i32 0, i32 3
  store i32 1, ptr %387, align 8, !tbaa !153
  br label %388

388:                                              ; preds = %379
  %389 = load i32, ptr %11, align 4, !tbaa !8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %11, align 4, !tbaa !8
  br label %373, !llvm.loop !173

391:                                              ; preds = %373
  %392 = call i64 @Abc_Clock()
  %393 = load i64, ptr %5, align 8, !tbaa !109
  %394 = sub nsw i64 %392, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !71
  %396 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %395, i32 0, i32 11
  %397 = load i64, ptr %396, align 8, !tbaa !110
  %398 = sub nsw i64 %394, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !71
  %400 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %399, i32 0, i32 12
  %401 = load i64, ptr %400, align 8, !tbaa !121
  %402 = sub nsw i64 %398, %401
  %403 = load ptr, ptr %8, align 8, !tbaa !71
  %404 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %403, i32 0, i32 13
  %405 = load i64, ptr %404, align 8, !tbaa !125
  %406 = sub nsw i64 %402, %405
  %407 = load ptr, ptr %8, align 8, !tbaa !71
  %408 = getelementptr inbounds nuw %struct.Bmcs_Man_t_, ptr %407, i32 0, i32 14
  store i64 %406, ptr %408, align 8, !tbaa !126
  %409 = load i32, ptr %13, align 4, !tbaa !8
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %431

411:                                              ; preds = %391
  %412 = load ptr, ptr %4, align 8, !tbaa !69
  %413 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %412, i32 0, i32 15
  %414 = load i32, ptr %413, align 4, !tbaa !142
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %431, label %416

416:                                              ; preds = %411
  %417 = load i32, ptr %9, align 4, !tbaa !8
  %418 = load i32, ptr %10, align 4, !tbaa !8
  %419 = load ptr, ptr %4, align 8, !tbaa !69
  %420 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8, !tbaa !134
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load i32, ptr %10, align 4, !tbaa !8
  %425 = add nsw i32 %424, 1
  br label %427

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426, %423
  %428 = phi i32 [ %425, %423 ], [ 0, %426 ]
  %429 = add nsw i32 %417, %428
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %429)
  br label %431

431:                                              ; preds = %427, %411, %391
  %432 = call i64 @Abc_Clock()
  %433 = load i64, ptr %5, align 8, !tbaa !109
  %434 = sub nsw i64 %432, %433
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %434)
  %435 = load ptr, ptr %8, align 8, !tbaa !71
  call void @Bmcs_ManPrintTime(ptr noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !71
  call void @Bmcs_ManStop(ptr noundef %436)
  %437 = load i32, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %437

438:                                              ; preds = %363, %331
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = call i32 @Bmcs_ManPerformOne(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = call i32 @Bmcs_ManPerformMulti(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !174
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #20
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !174
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !174
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !174
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !176
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !176
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !176
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !176
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !174
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !174
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  %128 = load i32, ptr %127, align 8, !tbaa !58
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !58
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !109
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !109
  %18 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr @stdout, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!15, !17, i64 616}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !13, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !18, i64 80, !18, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !18, i64 128, !17, i64 144, !17, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !19, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !20, i64 272, !20, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !16, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !16, i64 512, !23, i64 520, !4, i64 528, !24, i64 536, !24, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !11, i64 608, !17, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !26, i64 720, !24, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !29, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !22, i64 944, !28, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !28, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !31, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!15, !9, i64 176}
!33 = !{!15, !13, i64 32}
!34 = !{!18, !9, i64 4}
!35 = !{!18, !9, i64 0}
!36 = !{!18, !17, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!15, !16, i64 0}
!44 = !{!15, !16, i64 8}
!45 = !{!46, !9, i64 8}
!46 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = !{!15, !11, i64 72}
!57 = !{!15, !9, i64 16}
!58 = !{!15, !9, i64 24}
!59 = !{!16, !16, i64 0}
!60 = !{!15, !11, i64 64}
!61 = !{!15, !17, i64 232}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13Bmc_AndPar_t_", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11Bmcs_Man_t_", !5, i64 0}
!73 = !{!74, !9, i64 12}
!74 = !{!"Bmc_AndPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80}
!75 = !{!76, !27, i64 0}
!76 = !{!"satoko_opts", !27, i64 0, !27, i64 8, !77, i64 16, !77, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !25, i64 60, !77, i64 64, !25, i64 72, !9, i64 76, !27, i64 80, !9, i64 88, !9, i64 92, !25, i64 96, !6, i64 100, !6, i64 101}
!77 = !{!"double", !6, i64 0}
!78 = !{!79, !70, i64 0}
!79 = !{!"Bmcs_Man_t_", !70, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !80, i64 32, !18, i64 48, !18, i64 64, !6, i64 80, !9, i64 880, !9, i64 884, !9, i64 888, !27, i64 896, !27, i64 904, !27, i64 912, !27, i64 920}
!80 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!81 = !{!79, !4, i64 8}
!82 = !{!79, !4, i64 16}
!83 = !{!79, !4, i64 24}
!84 = !{!74, !9, i64 24}
!85 = !{!76, !77, i64 16}
!86 = !{!76, !77, i64 24}
!87 = !{!76, !25, i64 96}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!90 = distinct !{!90, !40}
!91 = !{!79, !9, i64 880}
!92 = !{!22, !22, i64 0}
!93 = !{!80, !9, i64 0}
!94 = !{!80, !5, i64 8}
!95 = distinct !{!95, !40}
!96 = !{!5, !5, i64 0}
!97 = distinct !{!97, !40}
!98 = !{!80, !9, i64 4}
!99 = !{!17, !17, i64 0}
!100 = !{!15, !9, i64 116}
!101 = !{!15, !9, i64 808}
!102 = !{!15, !28, i64 984}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = !{!27, !27, i64 0}
!110 = !{!79, !27, i64 896}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!113 = !{!114, !17, i64 48}
!114 = !{!"Cnf_Dat_t_", !115, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !116, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !16, i64 56, !11, i64 64}
!115 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!116 = !{!"p2 int", !5, i64 0}
!117 = distinct !{!117, !40}
!118 = !{!114, !9, i64 12}
!119 = !{!114, !116, i64 24}
!120 = distinct !{!120, !40}
!121 = !{!79, !27, i64 904}
!122 = !{!74, !9, i64 52}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!125 = !{!79, !27, i64 912}
!126 = !{!79, !27, i64 920}
!127 = !{!21, !21, i64 0}
!128 = distinct !{!128, !40}
!129 = !{!79, !9, i64 884}
!130 = distinct !{!130, !40}
!131 = !{!114, !9, i64 16}
!132 = distinct !{!132, !40}
!133 = !{!74, !9, i64 4}
!134 = !{!74, !9, i64 8}
!135 = !{!74, !5, i64 80}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = !{!74, !9, i64 16}
!139 = !{!74, !9, i64 64}
!140 = !{!15, !21, i64 376}
!141 = !{!74, !9, i64 68}
!142 = !{!74, !9, i64 60}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS13Par_ThData_t_", !5, i64 0}
!149 = distinct !{!149, !40}
!150 = !{!151, !89, i64 0}
!151 = !{!"Par_ThData_t_", !89, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!152 = !{!151, !9, i64 20}
!153 = !{!151, !9, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long", !5, i64 0}
!156 = !{!151, !9, i64 8}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = !{!79, !9, i64 888}
!160 = distinct !{!160, !40}
!161 = distinct !{!161, !40}
!162 = distinct !{!162, !40}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = !{!151, !9, i64 12}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = !{!15, !9, i64 28}
!175 = !{!15, !9, i64 796}
!176 = !{!15, !17, i64 40}
!177 = !{!178, !27, i64 0}
!178 = !{!"timespec", !27, i64 0, !27, i64 8}
!179 = !{!178, !27, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
