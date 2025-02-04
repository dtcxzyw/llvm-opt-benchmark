target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sec_MtrStatus_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Aig_ManDupSimple(): The check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"The output number %d of the miter is constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"The miter cannot be demitered.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"part0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"part1\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"The output number %d cannot be demitered.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Output pair %4d: Difficult case...\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"The miters contains %d flops reachable from both AIGs.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Counter-example verification has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Primary output %d has failed in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Flop input %d has failed in the last frame.\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"The counter-example detected %d incorrect POs or flop inputs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Networks are UNDECIDED.   \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [67 x i8] c"Performing sequential verification using combinational A/B miter.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Demitering has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"After demitering AIGs have different number of flops. Quitting.\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Output %3d : \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Const1\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Const0\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Terminal\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"AND  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" Yes\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" No\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"OR with %d inputs    \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Sec_MiterStatus(ptr dead_on_unwind noalias writable sret(%struct.Sec_MtrStatus_t_) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Saig_ManPoNum(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %104, %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %107

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = call ptr @Aig_ObjChild0(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst0(ptr noundef %34)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !29
  br label %103

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @Aig_ManConst1(ptr noundef %43)
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 %54, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %53, %46
  br label %102

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = call ptr @Aig_Regular(ptr noundef %59)
  %61 = call i32 @Saig_ObjIsPi(ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 %71, ptr %72, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %70, %63
  br label %101

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  %76 = call ptr @Aig_Regular(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = call i32 @Aig_IsComplement(ptr noundef %82)
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 %93, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %85
  br label %100

96:                                               ; preds = %74
  %97 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %96, %95
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102, %37
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !14
  br label %17, !llvm.loop !32

107:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
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
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %49, %3
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @Saig_ManPiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @Aig_ObjCreateCi(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !14
  br label %31, !llvm.loop !45

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @Saig_ManPiNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = call ptr @Aig_ManCi(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !14
  br label %53, !llvm.loop !46

75:                                               ; preds = %64
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @Saig_ManRegNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Saig_ManPiNum(ptr noundef %86)
  %88 = add nsw i32 %85, %87
  %89 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %81, %76
  %91 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call ptr @Aig_ObjCreateCi(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !14
  br label %76, !llvm.loop !47

100:                                              ; preds = %90
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call i32 @Saig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @Saig_ManPiNum(ptr noundef %111)
  %113 = add nsw i32 %110, %112
  %114 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !28
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call ptr @Aig_ObjCreateCi(ptr noundef %118)
  %120 = load ptr, ptr %8, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !14
  br label %101, !llvm.loop !48

125:                                              ; preds = %115
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %159, %125
  %127 = load i32, ptr %9, align 4, !tbaa !14
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = load i32, ptr %9, align 4, !tbaa !14
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %162

141:                                              ; preds = %139
  %142 = load ptr, ptr %8, align 8, !tbaa !28
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !28
  %146 = call i32 @Aig_ObjIsNode(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %141
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !28
  %152 = call ptr @Aig_ObjChild0Copy(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = call ptr @Aig_ObjChild1Copy(ptr noundef %153)
  %155 = call ptr @Aig_And(ptr noundef %150, ptr noundef %152, ptr noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 6
  store ptr %155, ptr %157, align 8, !tbaa !43
  br label %158

158:                                              ; preds = %149, %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !14
  br label %126, !llvm.loop !50

162:                                              ; preds = %139
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %196, %162
  %164 = load i32, ptr %9, align 4, !tbaa !14
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = load i32, ptr %9, align 4, !tbaa !14
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !28
  br label %176

176:                                              ; preds = %170, %163
  %177 = phi i1 [ false, %163 ], [ true, %170 ]
  br i1 %177, label %178, label %199

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8, !tbaa !28
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !28
  %183 = call i32 @Aig_ObjIsNode(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %178
  br label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !28
  %189 = call ptr @Aig_ObjChild0Copy(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !28
  %191 = call ptr @Aig_ObjChild1Copy(ptr noundef %190)
  %192 = call ptr @Aig_And(ptr noundef %187, ptr noundef %189, ptr noundef %191)
  %193 = load ptr, ptr %8, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8, !tbaa !43
  br label %195

195:                                              ; preds = %186, %185
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !14
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !14
  br label %163, !llvm.loop !51

199:                                              ; preds = %176
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %244, %199
  %201 = load i32, ptr %9, align 4, !tbaa !14
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = call i32 @Saig_ManPoNum(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %209 = load i32, ptr %9, align 4, !tbaa !14
  %210 = call ptr @Vec_PtrEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %8, align 8, !tbaa !28
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %212, label %213, label %247

213:                                              ; preds = %211
  %214 = load i32, ptr %6, align 4, !tbaa !14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !28
  %219 = call ptr @Aig_ObjChild0Copy(ptr noundef %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load i32, ptr %9, align 4, !tbaa !14
  %222 = call ptr @Aig_ManCo(ptr noundef %220, i32 noundef %221)
  %223 = call ptr @Aig_ObjChild0Copy(ptr noundef %222)
  %224 = call ptr @Aig_Exor(ptr noundef %217, ptr noundef %219, ptr noundef %223)
  store ptr %224, ptr %8, align 8, !tbaa !28
  br label %240

225:                                              ; preds = %213
  %226 = load i32, ptr %6, align 4, !tbaa !14
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = load ptr, ptr %8, align 8, !tbaa !28
  %231 = call ptr @Aig_ObjChild0Copy(ptr noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load i32, ptr %9, align 4, !tbaa !14
  %234 = call ptr @Aig_ManCo(ptr noundef %232, i32 noundef %233)
  %235 = call ptr @Aig_ObjChild0Copy(ptr noundef %234)
  %236 = call ptr @Aig_Not(ptr noundef %235)
  %237 = call ptr @Aig_And(ptr noundef %229, ptr noundef %231, ptr noundef %236)
  store ptr %237, ptr %8, align 8, !tbaa !28
  br label %239

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %228
  br label %240

240:                                              ; preds = %239, %216
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = load ptr, ptr %8, align 8, !tbaa !28
  %243 = call ptr @Aig_ObjCreateCo(ptr noundef %241, ptr noundef %242)
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %9, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %9, align 4, !tbaa !14
  br label %200, !llvm.loop !52

247:                                              ; preds = %211
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %271, %247
  %249 = load i32, ptr %9, align 4, !tbaa !14
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = call i32 @Saig_ManRegNum(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = load i32, ptr %9, align 4, !tbaa !14
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = call i32 @Saig_ManPoNum(ptr noundef %258)
  %260 = add nsw i32 %257, %259
  %261 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %260)
  store ptr %261, ptr %8, align 8, !tbaa !28
  br label %262

262:                                              ; preds = %253, %248
  %263 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %263, label %264, label %274

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %8, align 8, !tbaa !28
  %267 = call ptr @Aig_ObjChild0Copy(ptr noundef %266)
  %268 = call ptr @Aig_ObjCreateCo(ptr noundef %265, ptr noundef %267)
  %269 = load ptr, ptr %8, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %269, i32 0, i32 6
  store ptr %268, ptr %270, align 8, !tbaa !43
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %9, align 4, !tbaa !14
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4, !tbaa !14
  br label %248, !llvm.loop !53

274:                                              ; preds = %262
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %298, %274
  %276 = load i32, ptr %9, align 4, !tbaa !14
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call i32 @Saig_ManRegNum(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = load i32, ptr %9, align 4, !tbaa !14
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = call i32 @Saig_ManPoNum(ptr noundef %285)
  %287 = add nsw i32 %284, %286
  %288 = call ptr @Vec_PtrEntry(ptr noundef %283, i32 noundef %287)
  store ptr %288, ptr %8, align 8, !tbaa !28
  br label %289

289:                                              ; preds = %280, %275
  %290 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %290, label %291, label %301

291:                                              ; preds = %289
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = load ptr, ptr %8, align 8, !tbaa !28
  %294 = call ptr @Aig_ObjChild0Copy(ptr noundef %293)
  %295 = call ptr @Aig_ObjCreateCo(ptr noundef %292, ptr noundef %294)
  %296 = load ptr, ptr %8, align 8, !tbaa !28
  %297 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %296, i32 0, i32 6
  store ptr %295, ptr %297, align 8, !tbaa !43
  br label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %9, align 4, !tbaa !14
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4, !tbaa !14
  br label %275, !llvm.loop !54

301:                                              ; preds = %289
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = call i32 @Saig_ManRegNum(ptr noundef %303)
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call i32 @Saig_ManRegNum(ptr noundef %305)
  %307 = add nsw i32 %304, %306
  call void @Aig_ManSetRegNum(ptr noundef %302, i32 noundef %307)
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %308
}

declare ptr @Aig_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManCleanData(ptr noundef) #4

declare ptr @Aig_ObjCreateCi(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #4

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateMiterComb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %25, ptr %28, align 8, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %49, %3
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @Aig_ObjCreateCi(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !14
  br label %29, !llvm.loop !58

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = call ptr @Aig_ManCi(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !14
  br label %53, !llvm.loop !59

77:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %111, %77
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = call i32 @Aig_ObjIsNode(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %93
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = call ptr @Aig_ObjChild0Copy(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  %106 = call ptr @Aig_ObjChild1Copy(ptr noundef %105)
  %107 = call ptr @Aig_And(ptr noundef %102, ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8, !tbaa !43
  br label %110

110:                                              ; preds = %101, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !14
  br label %78, !llvm.loop !60

114:                                              ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %148, %114
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %8, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %129, label %130, label %151

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8, !tbaa !28
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !28
  %135 = call i32 @Aig_ObjIsNode(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133, %130
  br label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !28
  %141 = call ptr @Aig_ObjChild0Copy(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !28
  %143 = call ptr @Aig_ObjChild1Copy(ptr noundef %142)
  %144 = call ptr @Aig_And(ptr noundef %139, ptr noundef %141, ptr noundef %143)
  %145 = load ptr, ptr %8, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %138, %137
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !14
  br label %115, !llvm.loop !61

151:                                              ; preds = %128
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %198, %151
  %153 = load i32, ptr %9, align 4, !tbaa !14
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = load i32, ptr %9, align 4, !tbaa !14
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !28
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i1 [ false, %152 ], [ true, %159 ]
  br i1 %166, label %167, label %201

167:                                              ; preds = %165
  %168 = load i32, ptr %6, align 4, !tbaa !14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %8, align 8, !tbaa !28
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load i32, ptr %9, align 4, !tbaa !14
  %176 = call ptr @Aig_ManCo(ptr noundef %174, i32 noundef %175)
  %177 = call ptr @Aig_ObjChild0Copy(ptr noundef %176)
  %178 = call ptr @Aig_Exor(ptr noundef %171, ptr noundef %173, ptr noundef %177)
  store ptr %178, ptr %8, align 8, !tbaa !28
  br label %194

179:                                              ; preds = %167
  %180 = load i32, ptr %6, align 4, !tbaa !14
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !28
  %185 = call ptr @Aig_ObjChild0Copy(ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load i32, ptr %9, align 4, !tbaa !14
  %188 = call ptr @Aig_ManCo(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @Aig_ObjChild0Copy(ptr noundef %188)
  %190 = call ptr @Aig_Not(ptr noundef %189)
  %191 = call ptr @Aig_And(ptr noundef %183, ptr noundef %185, ptr noundef %190)
  store ptr %191, ptr %8, align 8, !tbaa !28
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %182
  br label %194

194:                                              ; preds = %193, %170
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load ptr, ptr %8, align 8, !tbaa !28
  %197 = call ptr @Aig_ObjCreateCo(ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %9, align 4, !tbaa !14
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !14
  br label %152, !llvm.loop !62

201:                                              ; preds = %165
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManSetRegNum(ptr noundef %202, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = call i32 @Aig_ManCleanup(ptr noundef %203)
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %205
}

declare i32 @Aig_ManCleanup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Saig_AndDualRail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = call i32 @Aig_ObjFaninC0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = call i32 @Aig_ObjFaninC1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  store ptr %57, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = call i32 @Aig_ObjFaninC1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  br label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  store ptr %70, ptr %14, align 8, !tbaa !28
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !28
  %74 = load ptr, ptr %12, align 8, !tbaa !28
  %75 = call ptr @Aig_Not(ptr noundef %74)
  %76 = call ptr @Aig_And(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = call ptr @Aig_Not(ptr noundef %79)
  %81 = call ptr @Aig_And(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  %82 = call ptr @Aig_Or(ptr noundef %71, ptr noundef %76, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %82, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !28
  %87 = call ptr @Aig_Not(ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !28
  %89 = call ptr @Aig_And(ptr noundef %85, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !28
  %92 = call ptr @Aig_Not(ptr noundef %91)
  %93 = load ptr, ptr %14, align 8, !tbaa !28
  %94 = call ptr @Aig_And(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %95 = call ptr @Aig_And(ptr noundef %84, ptr noundef %89, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %95, ptr %96, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDualRail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanNext(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Aig_ManConst0(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %28, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @Aig_ManConst1(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %61, %2
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @Aig_ObjCreateCi(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call ptr @Aig_ObjCreateCi(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !14
  br label %37, !llvm.loop !66

64:                                               ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %99

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = call i32 @Aig_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %93, i32 0, i32 0
  call void @Saig_AndDualRail(ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !14
  br label %65, !llvm.loop !67

99:                                               ; preds = %78
  %100 = load i32, ptr %4, align 4, !tbaa !14
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %191

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call ptr @Aig_ManConst1(ptr noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %133, %102
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i32 @Saig_ManRegNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = load i32, ptr %8, align 4, !tbaa !14
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @Saig_ManPiNum(ptr noundef %115)
  %117 = add nsw i32 %114, %116
  %118 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %110, %105
  %120 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !28
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = load ptr, ptr %6, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = call ptr @Aig_Or(ptr noundef %124, ptr noundef %127, ptr noundef %130)
  %132 = call ptr @Aig_And(ptr noundef %122, ptr noundef %123, ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %8, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !14
  br label %105, !llvm.loop !68

136:                                              ; preds = %119
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !28
  %139 = call ptr @Aig_ObjCreateCo(ptr noundef %137, ptr noundef %138)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %187, %136
  %141 = load i32, ptr %8, align 4, !tbaa !14
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 @Saig_ManRegNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = load i32, ptr %8, align 4, !tbaa !14
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @Saig_ManPoNum(ptr noundef %150)
  %152 = add nsw i32 %149, %151
  %153 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !28
  br label %154

154:                                              ; preds = %145, %140
  %155 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %155, label %156, label %190

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !28
  %158 = call i32 @Aig_ObjFaninC0(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !28
  %163 = call ptr @Aig_ObjFanin0(ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = call ptr @Aig_ObjCreateCo(ptr noundef %161, ptr noundef %165)
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !28
  %169 = call ptr @Aig_ObjFanin0(ptr noundef %168)
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = call ptr @Aig_ObjCreateCo(ptr noundef %167, ptr noundef %171)
  br label %186

173:                                              ; preds = %156
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %6, align 8, !tbaa !28
  %176 = call ptr @Aig_ObjFanin0(ptr noundef %175)
  %177 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = call ptr @Aig_ObjCreateCo(ptr noundef %174, ptr noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !28
  %182 = call ptr @Aig_ObjFanin0(ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = call ptr @Aig_ObjCreateCo(ptr noundef %180, ptr noundef %184)
  br label %186

186:                                              ; preds = %173, %160
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4, !tbaa !14
  br label %140, !llvm.loop !69

190:                                              ; preds = %154
  br label %242

191:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %238, %191
  %193 = load i32, ptr %8, align 4, !tbaa !14
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = load i32, ptr %8, align 4, !tbaa !14
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8, !tbaa !28
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %241

207:                                              ; preds = %205
  %208 = load ptr, ptr %6, align 8, !tbaa !28
  %209 = call i32 @Aig_ObjFaninC0(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !28
  %214 = call ptr @Aig_ObjFanin0(ptr noundef %213)
  %215 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = call ptr @Aig_ObjCreateCo(ptr noundef %212, ptr noundef %216)
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %6, align 8, !tbaa !28
  %220 = call ptr @Aig_ObjFanin0(ptr noundef %219)
  %221 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = call ptr @Aig_ObjCreateCo(ptr noundef %218, ptr noundef %222)
  br label %237

224:                                              ; preds = %207
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %6, align 8, !tbaa !28
  %227 = call ptr @Aig_ObjFanin0(ptr noundef %226)
  %228 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = call ptr @Aig_ObjCreateCo(ptr noundef %225, ptr noundef %229)
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %6, align 8, !tbaa !28
  %233 = call ptr @Aig_ObjFanin0(ptr noundef %232)
  %234 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = call ptr @Aig_ObjCreateCo(ptr noundef %231, ptr noundef %235)
  br label %237

237:                                              ; preds = %224, %211
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %8, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4, !tbaa !14
  br label %192, !llvm.loop !70

241:                                              ; preds = %205
  br label %242

242:                                              ; preds = %241, %190
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call i32 @Aig_ManRegNum(ptr noundef %244)
  %246 = mul nsw i32 2, %245
  call void @Aig_ManSetRegNum(ptr noundef %243, i32 noundef %246)
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %247)
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanNext(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call i32 @Aig_ManCleanup(ptr noundef %249)
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call i32 @Aig_ManCheck(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %242
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %256

256:                                              ; preds = %254, %242
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %257
}

declare void @Aig_ManCleanNext(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

declare i32 @Aig_ManCheck(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %18)
  %20 = mul nsw i32 %14, %19
  %21 = call ptr @Aig_ManStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %47, %3
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !14
  br label %26, !llvm.loop !71

50:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %255, %50
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %258

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call ptr @Aig_ManConst1(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %59, i32 0, i32 6
  store ptr %57, ptr %60, align 8, !tbaa !43
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %79, %55
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call ptr @Aig_ObjCreateCi(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !14
  br label %61, !llvm.loop !72

82:                                               ; preds = %72
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %116, %82
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  %103 = call i32 @Aig_ObjIsNode(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %98
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !28
  %109 = call ptr @Aig_ObjChild0Copy(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !28
  %111 = call ptr @Aig_ObjChild1Copy(ptr noundef %110)
  %112 = call ptr @Aig_And(ptr noundef %107, ptr noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8, !tbaa !43
  br label %115

115:                                              ; preds = %106, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !14
  br label %83, !llvm.loop !73

119:                                              ; preds = %96
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = load i32, ptr %6, align 4, !tbaa !14
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = load i32, ptr %12, align 4, !tbaa !14
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !28
  %143 = call ptr @Aig_ObjChild0Copy(ptr noundef %142)
  %144 = call ptr @Aig_ObjCreateCo(ptr noundef %141, ptr noundef %143)
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !14
  br label %125, !llvm.loop !74

148:                                              ; preds = %138
  br label %258

149:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %12, align 4, !tbaa !14
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call i32 @Saig_ManPoNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %9, align 8, !tbaa !28
  br label %161

161:                                              ; preds = %155, %150
  %162 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %9, align 8, !tbaa !28
  %166 = call ptr @Aig_ObjChild0Copy(ptr noundef %165)
  %167 = call ptr @Aig_ObjCreateCo(ptr noundef %164, ptr noundef %166)
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !14
  br label %150, !llvm.loop !75

171:                                              ; preds = %161
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %193, %171
  %173 = load i32, ptr %12, align 4, !tbaa !14
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = call i32 @Saig_ManRegNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = call i32 @Saig_ManPoNum(ptr noundef %182)
  %184 = add nsw i32 %181, %183
  %185 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %184)
  store ptr %185, ptr %9, align 8, !tbaa !28
  br label %186

186:                                              ; preds = %177, %172
  %187 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = load ptr, ptr %9, align 8, !tbaa !28
  %190 = call ptr @Aig_ObjChild0Copy(ptr noundef %189)
  %191 = load ptr, ptr %9, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %191, i32 0, i32 6
  store ptr %190, ptr %192, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !14
  br label %172, !llvm.loop !76

196:                                              ; preds = %186
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, ptr %12, align 4, !tbaa !14
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = call i32 @Saig_ManRegNum(ptr noundef %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = call ptr @Saig_ManLi(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %10, align 8, !tbaa !28
  br i1 true, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = load i32, ptr %12, align 4, !tbaa !14
  %209 = call ptr @Saig_ManLo(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %11, align 8, !tbaa !28
  br label %210

210:                                              ; preds = %206, %202, %197
  %211 = phi i1 [ false, %202 ], [ false, %197 ], [ true, %206 ]
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = load ptr, ptr %10, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = load ptr, ptr %11, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %216, i32 0, i32 6
  store ptr %215, ptr %217, align 8, !tbaa !43
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %12, align 4, !tbaa !14
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4, !tbaa !14
  br label %197, !llvm.loop !77

221:                                              ; preds = %210
  %222 = load i32, ptr %13, align 4, !tbaa !14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %221
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %225

225:                                              ; preds = %249, %224
  %226 = load i32, ptr %12, align 4, !tbaa !14
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = call i32 @Saig_ManRegNum(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = call i32 @Saig_ManPiNum(ptr noundef %235)
  %237 = add nsw i32 %234, %236
  %238 = call ptr @Vec_PtrEntry(ptr noundef %233, i32 noundef %237)
  store ptr %238, ptr %9, align 8, !tbaa !28
  br label %239

239:                                              ; preds = %230, %225
  %240 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %240, label %241, label %252

241:                                              ; preds = %239
  %242 = load ptr, ptr %9, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load i32, ptr %12, align 4, !tbaa !14
  %247 = call ptr @Saig_ManLo(ptr noundef %245, i32 noundef %246)
  %248 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %247, i32 0, i32 6
  store ptr %244, ptr %248, align 8, !tbaa !43
  br label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %12, align 4, !tbaa !14
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !14
  br label %225, !llvm.loop !78

252:                                              ; preds = %239
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %253, ptr %8, align 8, !tbaa !3
  br label %254

254:                                              ; preds = %252, %221
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !14
  br label %51, !llvm.loop !79

258:                                              ; preds = %148, %51
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = call i32 @Aig_ManCleanup(ptr noundef %259)
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %261
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodesAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  store ptr %19, ptr %22, align 8, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %43, %2
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @Aig_ObjCreateCi(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !14
  br label %23, !llvm.loop !80

46:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = call ptr @Aig_ObjChild0Copy(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = call ptr @Aig_ObjChild1Copy(ptr noundef %74)
  %76 = call ptr @Aig_And(ptr noundef %71, ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %70, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !14
  br label %47, !llvm.loop !81

83:                                               ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  %102 = call i32 @Aig_IsComplement(ptr noundef %101)
  %103 = call ptr @Aig_NotCond(ptr noundef %100, i32 noundef %102)
  %104 = call ptr @Aig_ObjCreateCo(ptr noundef %96, ptr noundef %103)
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !14
  br label %84, !llvm.loop !82

108:                                              ; preds = %93
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call i32 @Saig_ManRegNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = load i32, ptr %8, align 4, !tbaa !14
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @Saig_ManPoNum(ptr noundef %119)
  %121 = add nsw i32 %118, %120
  %122 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = call ptr @Aig_ObjChild0Copy(ptr noundef %127)
  %129 = call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8, !tbaa !43
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !14
  br label %109, !llvm.loop !83

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  call void @Aig_ManSetRegNum(ptr noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call i32 @Aig_ManSeqCleanup(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) #4

declare ptr @Aig_ManDupSimpleDfs(ptr noundef) #4

declare void @Aig_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodesHalf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %44, %3
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Saig_ManPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr @Aig_ObjCreateCi(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !14
  br label %26, !llvm.loop !84

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %79, %50
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Saig_ManRegNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Saig_ManPiNum(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @Saig_ManRegNum(ptr noundef %69)
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call ptr @Aig_ObjCreateCi(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %73, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !14
  br label %51, !llvm.loop !85

82:                                               ; preds = %65
  br label %116

83:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %112, %83
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Saig_ManRegNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @Saig_ManPiNum(ptr noundef %94)
  %96 = add nsw i32 %93, %95
  %97 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %89, %84
  %99 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %99, label %100, label %115

100:                                              ; preds = %98
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = call i32 @Saig_ManRegNum(ptr noundef %102)
  %104 = sdiv i32 %103, 2
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = call ptr @Aig_ObjCreateCi(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %106, %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !14
  br label %84, !llvm.loop !86

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %82
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %163, %116
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !28
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %166

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !28
  %137 = call i32 @Aig_ObjIsNode(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %132
  br label %162

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !28
  %142 = call ptr @Aig_ObjFanin0(ptr noundef %141)
  %143 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !28
  %148 = call ptr @Aig_ObjFanin1(ptr noundef %147)
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !28
  %155 = call ptr @Aig_ObjChild0Copy(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8, !tbaa !28
  %157 = call ptr @Aig_ObjChild1Copy(ptr noundef %156)
  %158 = call ptr @Aig_And(ptr noundef %153, ptr noundef %155, ptr noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %159, i32 0, i32 6
  store ptr %158, ptr %160, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %152, %146, %140
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !14
  br label %117, !llvm.loop !87

166:                                              ; preds = %130
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %188, %166
  %168 = load i32, ptr %10, align 4, !tbaa !14
  %169 = load ptr, ptr %5, align 8, !tbaa !36
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = load i32, ptr %10, align 4, !tbaa !14
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %9, align 8, !tbaa !28
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !28
  %181 = call ptr @Aig_Regular(ptr noundef %180)
  %182 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %9, align 8, !tbaa !28
  %185 = call i32 @Aig_IsComplement(ptr noundef %184)
  %186 = call ptr @Aig_NotCond(ptr noundef %183, i32 noundef %185)
  %187 = call ptr @Aig_ObjCreateCo(ptr noundef %179, ptr noundef %186)
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %10, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !14
  br label %167, !llvm.loop !88

191:                                              ; preds = %176
  %192 = load i32, ptr %6, align 4, !tbaa !14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %191
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %225, %194
  %196 = load i32, ptr %10, align 4, !tbaa !14
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = call i32 @Saig_ManRegNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = load i32, ptr %10, align 4, !tbaa !14
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = call i32 @Saig_ManPoNum(ptr noundef %205)
  %207 = add nsw i32 %204, %206
  %208 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %207)
  store ptr %208, ptr %9, align 8, !tbaa !28
  br label %209

209:                                              ; preds = %200, %195
  %210 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %210, label %211, label %228

211:                                              ; preds = %209
  %212 = load i32, ptr %10, align 4, !tbaa !14
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = call i32 @Saig_ManRegNum(ptr noundef %213)
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load ptr, ptr %9, align 8, !tbaa !28
  %220 = call ptr @Aig_ObjChild0Copy(ptr noundef %219)
  %221 = call ptr @Aig_ObjCreateCo(ptr noundef %218, ptr noundef %220)
  %222 = load ptr, ptr %9, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8, !tbaa !43
  br label %224

224:                                              ; preds = %217, %211
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4, !tbaa !14
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4, !tbaa !14
  br label %195, !llvm.loop !89

228:                                              ; preds = %209
  br label %264

229:                                              ; preds = %191
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %260, %229
  %231 = load i32, ptr %10, align 4, !tbaa !14
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = call i32 @Saig_ManRegNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = load i32, ptr %10, align 4, !tbaa !14
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = call i32 @Saig_ManPoNum(ptr noundef %240)
  %242 = add nsw i32 %239, %241
  %243 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %9, align 8, !tbaa !28
  br label %244

244:                                              ; preds = %235, %230
  %245 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %245, label %246, label %263

246:                                              ; preds = %244
  %247 = load i32, ptr %10, align 4, !tbaa !14
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = call i32 @Saig_ManRegNum(ptr noundef %248)
  %250 = sdiv i32 %249, 2
  %251 = icmp sge i32 %247, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %9, align 8, !tbaa !28
  %255 = call ptr @Aig_ObjChild0Copy(ptr noundef %254)
  %256 = call ptr @Aig_ObjCreateCo(ptr noundef %253, ptr noundef %255)
  %257 = load ptr, ptr %9, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %257, i32 0, i32 6
  store ptr %256, ptr %258, align 8, !tbaa !43
  br label %259

259:                                              ; preds = %252, %246
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4, !tbaa !14
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4, !tbaa !14
  br label %230, !llvm.loop !90

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %228
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = call i32 @Saig_ManRegNum(ptr noundef %266)
  %268 = sdiv i32 %267, 2
  call void @Aig_ManSetRegNum(ptr noundef %265, i32 noundef %268)
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = call i32 @Aig_ManCleanup(ptr noundef %269)
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !3
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %273)
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %274
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Saig_ManPoNum(ptr noundef %17)
  %19 = call ptr @Vec_PtrAlloc(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Saig_ManPoNum(ptr noundef %20)
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %92, %3
  %24 = load i32, ptr %14, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %95

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !28
  %38 = call ptr @Aig_ObjFanin0(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !28
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = call i32 @Aig_ObjIsConst1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = call i32 @Aig_ObjFaninC0(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !14
  br label %92

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = call i32 @Aig_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = call i32 @Aig_ObjRecognizeExor(ptr noundef %57, ptr noundef %12, ptr noundef %13)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %62 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %63)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = call i32 @Aig_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  %70 = call ptr @Aig_Not(ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  %73 = call ptr @Aig_Regular(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !93
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  %77 = call ptr @Aig_Regular(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !93
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8, !tbaa !36
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  br label %91

86:                                               ; preds = %71
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !36
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %81
  br label %92

92:                                               ; preds = %91, %49
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !14
  br label %23, !llvm.loop !94

95:                                               ; preds = %34
  %96 = load ptr, ptr %6, align 8, !tbaa !91
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !36
  %101 = call ptr @Aig_ManDupNodesHalf(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %101, ptr %102, align 8, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !91
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8, !tbaa !91
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  call void @free(ptr noundef %112) #10
  %113 = load ptr, ptr %6, align 8, !tbaa !91
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %114, i32 0, i32 0
  store ptr null, ptr %115, align 8, !tbaa !42
  br label %117

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116, %108
  %118 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %119 = load ptr, ptr %6, align 8, !tbaa !91
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8, !tbaa !42
  br label %122

122:                                              ; preds = %117, %95
  %123 = load ptr, ptr %7, align 8, !tbaa !91
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !36
  %128 = call ptr @Aig_ManDupNodesHalf(ptr noundef %126, ptr noundef %127, i32 noundef 1)
  %129 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %128, ptr %129, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !91
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8, !tbaa !91
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  call void @free(ptr noundef %139) #10
  %140 = load ptr, ptr %7, align 8, !tbaa !91
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !42
  br label %144

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143, %135
  %145 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %146 = load ptr, ptr %7, align 8, !tbaa !91
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 0
  store ptr %145, ptr %148, align 8, !tbaa !42
  br label %149

149:                                              ; preds = %144, %122
  %150 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %151)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %149, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Saig_ManDemiterMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %5)
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Saig_ManRegNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Saig_ManPiNum(ptr noundef %16)
  %18 = add nsw i32 %15, %17
  %19 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -17
  %33 = or i64 %32, 16
  store i64 %33, ptr %30, align 8
  br label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -33
  %39 = or i64 %38, 32
  store i64 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %34, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !96

44:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %116, %44
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %119

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !28
  %65 = call i32 @Aig_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %60
  br label %115

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = call ptr @Aig_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 4
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = call ptr @Aig_ObjFanin1(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 4
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = or i32 %75, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %84, i32 0, i32 3
  %86 = zext i32 %83 to i64
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %86, 1
  %89 = shl i64 %88, 4
  %90 = and i64 %87, -17
  %91 = or i64 %90, %89
  store i64 %91, ptr %85, align 8
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 5
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %3, align 8, !tbaa !28
  %100 = call ptr @Aig_ObjFanin1(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 5
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = or i32 %98, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 3
  %109 = zext i32 %106 to i64
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 5
  %113 = and i64 %110, -33
  %114 = or i64 %113, %112
  store i64 %114, ptr %108, align 8
  br label %115

115:                                              ; preds = %68, %67
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4, !tbaa !14
  br label %45, !llvm.loop !97

119:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterCheckPo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = call i32 @Aig_ObjIsConst1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = call i32 @Aig_ObjFaninC0(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @Aig_ManConst0(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @Aig_ManConst0(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %31, ptr %32, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = call i32 @Aig_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = call i32 @Aig_ObjRecognizeExor(ptr noundef %39, ptr noundef %11, ptr noundef %12)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = call i32 @Aig_ObjFaninC0(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = call ptr @Aig_Not(ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  %52 = call ptr @Aig_Regular(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !28
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  %54 = call ptr @Aig_Regular(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !28
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 4
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 5
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %118, label %70

70:                                               ; preds = %62, %50
  %71 = load ptr, ptr %14, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 4
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 5
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %78, %70
  %87 = load ptr, ptr %13, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 4
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %14, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 4
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %94, %86
  %103 = load ptr, ptr %13, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 5
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 5
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110, %94, %78, %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

119:                                              ; preds = %110, %102
  %120 = load ptr, ptr %14, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 4
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = load ptr, ptr %13, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 4
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %12, align 8, !tbaa !28
  %137 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %136, ptr %137, align 8, !tbaa !28
  %138 = load ptr, ptr %11, align 8, !tbaa !28
  %139 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %138, ptr %139, align 8, !tbaa !28
  br label %183

140:                                              ; preds = %127, %119
  %141 = load ptr, ptr %13, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 4
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 4
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %11, align 8, !tbaa !28
  %158 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %157, ptr %158, align 8, !tbaa !28
  %159 = load ptr, ptr %12, align 8, !tbaa !28
  %160 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %159, ptr %160, align 8, !tbaa !28
  br label %182

161:                                              ; preds = %148, %140
  %162 = load ptr, ptr %11, align 8, !tbaa !28
  %163 = call ptr @Aig_Regular(ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !93
  %166 = load ptr, ptr %12, align 8, !tbaa !28
  %167 = call ptr @Aig_Regular(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !93
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %161
  %172 = load ptr, ptr %11, align 8, !tbaa !28
  %173 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %172, ptr %173, align 8, !tbaa !28
  %174 = load ptr, ptr %12, align 8, !tbaa !28
  %175 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %174, ptr %175, align 8, !tbaa !28
  br label %181

176:                                              ; preds = %161
  %177 = load ptr, ptr %12, align 8, !tbaa !28
  %178 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %177, ptr %178, align 8, !tbaa !28
  %179 = load ptr, ptr %11, align 8, !tbaa !28
  %180 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %179, ptr %180, align 8, !tbaa !28
  br label %181

181:                                              ; preds = %176, %171
  br label %182

182:                                              ; preds = %181, %156
  br label %183

183:                                              ; preds = %182, %135
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %183, %118, %42, %37, %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Aig_ManRegNum(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %112

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_ManDemiterMarkPos(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Saig_ManPoNum(ptr noundef %29)
  %31 = call ptr @Vec_PtrAlloc(i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %59, %24
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Saig_ManPoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = call i32 @Saig_ManDemiterCheckPo(ptr noundef %46, ptr noundef %47, ptr noundef %11, ptr noundef %12)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %112

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !14
  br label %32, !llvm.loop !98

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !36
  %65 = call ptr @Aig_ManDupNodesHalf(ptr noundef %63, ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !91
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !91
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  call void @free(ptr noundef %76) #10
  %77 = load ptr, ptr %6, align 8, !tbaa !91
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !42
  br label %81

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %72
  %82 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %83 = load ptr, ptr %6, align 8, !tbaa !91
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !36
  %88 = call ptr @Aig_ManDupNodesHalf(ptr noundef %86, ptr noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %88, ptr %89, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !91
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8, !tbaa !91
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  call void @free(ptr noundef %99) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !91
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8, !tbaa !42
  br label %104

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103, %95
  %105 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %106 = load ptr, ptr %7, align 8, !tbaa !91
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %111)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %104, %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterDual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManFanoutStop(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  store i32 0, ptr %10, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Aig_ManDupSimple(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %48, %17
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Saig_ManPoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Aig_ObjDeletePo(ptr noundef %38, ptr noundef %39)
  br label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrWriteEntry(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !14
  br label %20, !llvm.loop !100

51:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 @Saig_ManRegNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @Saig_ManPoNum(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrWriteEntry(ptr noundef %71, i32 noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !14
  br label %52, !llvm.loop !101

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i32, ptr %10, align 4, !tbaa !14
  call void @Vec_PtrShrink(ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call i32 @Saig_ManRegNum(ptr noundef %84)
  %86 = sub nsw i32 %83, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 10
  store i32 %86, ptr %88, align 8, !tbaa !35
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call i32 @Aig_ManSeqCleanup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call ptr @Aig_ManDupSimple(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %92, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %94)
  store i32 0, ptr %10, align 4, !tbaa !14
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call ptr @Aig_ManDupSimple(ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %125, %78
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call i32 @Saig_ManPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %109, label %110, label %128

110:                                              ; preds = %108
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !14
  %120 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrWriteEntry(ptr noundef %117, i32 noundef %118, ptr noundef %120)
  br label %124

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Aig_ObjDeletePo(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !14
  br label %97, !llvm.loop !102

128:                                              ; preds = %108
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %152, %128
  %130 = load i32, ptr %9, align 4, !tbaa !14
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = call i32 @Saig_ManRegNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = load i32, ptr %9, align 4, !tbaa !14
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = call i32 @Saig_ManPoNum(ptr noundef %139)
  %141 = add nsw i32 %138, %140
  %142 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %134, %129
  %144 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = load i32, ptr %10, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !14
  %151 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrWriteEntry(ptr noundef %148, i32 noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %9, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !14
  br label %129, !llvm.loop !103

155:                                              ; preds = %143
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = load i32, ptr %10, align 4, !tbaa !14
  call void @Vec_PtrShrink(ptr noundef %158, i32 noundef %159)
  %160 = load i32, ptr %10, align 4, !tbaa !14
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = call i32 @Saig_ManRegNum(ptr noundef %161)
  %163 = sub nsw i32 %160, %162
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %164, i32 0, i32 10
  store i32 %163, ptr %165, align 8, !tbaa !35
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = call i32 @Aig_ManSeqCleanup(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = call ptr @Aig_ManDupSimple(ptr noundef %168)
  %170 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %169, ptr %170, align 8, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 1
}

declare void @Aig_ManFanoutStop(ptr noundef) #4

declare ptr @Aig_ManDupSimple(ptr noundef) #4

declare void @Aig_ObjDeletePo(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterSimpleDiff_old(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = call ptr @Vec_PtrAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %89, %3
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Saig_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %92

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = call ptr @Aig_ObjFanin0(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !28
  %37 = load ptr, ptr %10, align 8, !tbaa !28
  %38 = call i32 @Aig_ObjIsConst1(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = call i32 @Aig_ObjFaninC0(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !14
  br label %89

50:                                               ; preds = %34
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = call i32 @Aig_ObjIsNode(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = call i32 @Aig_ObjRecognizeExor(ptr noundef %55, ptr noundef %11, ptr noundef %12)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %13, align 4, !tbaa !14
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %59)
  br label %89

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = call i32 @Aig_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = call ptr @Aig_Not(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = call ptr @Aig_Regular(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !93
  %73 = load ptr, ptr %12, align 8, !tbaa !28
  %74 = call ptr @Aig_Regular(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !93
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  br label %88

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88, %58, %47
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !14
  br label %21, !llvm.loop !104

92:                                               ; preds = %32
  %93 = load ptr, ptr %5, align 8, !tbaa !91
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !36
  %98 = call ptr @Aig_ManDupNodesAll(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %98, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !91
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !91
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %5, align 8, !tbaa !91
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8, !tbaa !42
  br label %114

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %105
  %115 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %116 = load ptr, ptr %5, align 8, !tbaa !91
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8, !tbaa !42
  br label %119

119:                                              ; preds = %114, %92
  %120 = load ptr, ptr %6, align 8, !tbaa !91
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !36
  %125 = call ptr @Aig_ManDupNodesAll(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %125, ptr %126, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !91
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !91
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  call void @free(ptr noundef %136) #10
  %137 = load ptr, ptr %6, align 8, !tbaa !91
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8, !tbaa !42
  br label %141

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %132
  %142 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %143 = load ptr, ptr %6, align 8, !tbaa !91
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8, !tbaa !42
  br label %146

146:                                              ; preds = %141, %119
  %147 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDemiterLabel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %56

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -33
  %22 = or i64 %21, 32
  store i64 %22, ptr %19, align 8
  br label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -17
  %28 = or i64 %27, 16
  store i64 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = call i32 @Saig_ObjIsPi(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = call i32 @Saig_ObjIsLo(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = call ptr @Saig_ObjLoToLi(ptr noundef %42, ptr noundef %43)
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !14
  call void @Saig_ManDemiterLabel_rec(ptr noundef %41, ptr noundef %45, i32 noundef %46)
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = call ptr @Aig_ObjFanin0(ptr noundef %49)
  %51 = load i32, ptr %6, align 4, !tbaa !14
  call void @Saig_ManDemiterLabel_rec(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !14
  call void @Saig_ManDemiterLabel_rec(ptr noundef %52, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %40, %34, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
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
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call i32 @Saig_ObjIsPi(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = call i32 @Saig_ObjIsLo(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 4
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 5
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = call ptr @Saig_ObjLoToLi(ptr noundef %46, ptr noundef %47)
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  %50 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = call ptr @Aig_ObjFanin0(ptr noundef %53)
  %55 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = call ptr @Aig_ObjFanin1(ptr noundef %62)
  %64 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %61, ptr noundef %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %60, %58, %44, %42, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Saig_ManPoNum(ptr noundef %20)
  %22 = mul nsw i32 2, %21
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %49, %3
  %25 = load i32, ptr %16, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %16, align 4, !tbaa !14
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8, !tbaa !28
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = call i32 @Aig_ObjRecognizeExor(ptr noundef %39, ptr noundef %12, ptr noundef %13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %309

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %16, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !14
  br label %24, !llvm.loop !107

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @Saig_ManPoNum(ptr noundef %53)
  %55 = call ptr @Vec_PtrAlloc(i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !36
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 @Saig_ManPoNum(ptr noundef %56)
  %58 = call ptr @Vec_PtrAlloc(i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !36
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %12, align 8, !tbaa !28
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %13, align 8, !tbaa !28
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = call ptr @Aig_Regular(ptr noundef %65)
  call void @Saig_ManDemiterLabel_rec(ptr noundef %64, ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %13, align 8, !tbaa !28
  %72 = call ptr @Aig_Regular(ptr noundef %71)
  call void @Saig_ManDemiterLabel_rec(ptr noundef %70, ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %10, align 8, !tbaa !36
  %74 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %74)
  store i32 2, ptr %16, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %202, %52
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %205

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !28
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  %87 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = call ptr @Aig_Regular(ptr noundef %90)
  %92 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !28
  %96 = call ptr @Aig_Regular(ptr noundef %95)
  %97 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !28
  %98 = load ptr, ptr %14, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 4
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 5
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %161, label %113

113:                                              ; preds = %105, %80
  %114 = load ptr, ptr %15, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 4
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %15, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 5
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %161, label %129

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %14, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 4
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %15, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 4
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %14, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 5
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %145
  %154 = load ptr, ptr %15, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 5
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153, %137, %121, %105
  %162 = load i32, ptr %16, align 4, !tbaa !14
  %163 = sdiv i32 %162, 2
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %163)
  br label %165

165:                                              ; preds = %161, %153, %145
  %166 = load ptr, ptr %14, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 5
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Saig_ManDemiterLabel_rec(ptr noundef %174, ptr noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %9, align 8, !tbaa !36
  %177 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %176, ptr noundef %177)
  br label %183

178:                                              ; preds = %165
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Saig_ManDemiterLabel_rec(ptr noundef %179, ptr noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %10, align 8, !tbaa !36
  %182 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %15, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 5
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Saig_ManDemiterLabel_rec(ptr noundef %192, ptr noundef %193, i32 noundef 1)
  %194 = load ptr, ptr %9, align 8, !tbaa !36
  %195 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %194, ptr noundef %195)
  br label %201

196:                                              ; preds = %183
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Saig_ManDemiterLabel_rec(ptr noundef %197, ptr noundef %198, i32 noundef 0)
  %199 = load ptr, ptr %10, align 8, !tbaa !36
  %200 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %191
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4, !tbaa !14
  %204 = add nsw i32 %203, 2
  store i32 %204, ptr %16, align 4, !tbaa !14
  br label %75, !llvm.loop !108

205:                                              ; preds = %75
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %206

206:                                              ; preds = %242, %205
  %207 = load i32, ptr %16, align 4, !tbaa !14
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call i32 @Saig_ManRegNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call i32 @Saig_ManPiNum(ptr noundef %216)
  %218 = add nsw i32 %215, %217
  %219 = call ptr @Vec_PtrEntry(ptr noundef %214, i32 noundef %218)
  store ptr %219, ptr %11, align 8, !tbaa !28
  br label %220

220:                                              ; preds = %211, %206
  %221 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %221, label %222, label %245

222:                                              ; preds = %220
  %223 = load ptr, ptr %11, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 4
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %222
  %231 = load ptr, ptr %11, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 5
  %235 = and i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load i32, ptr %17, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %238, %230, %222
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %16, align 4, !tbaa !14
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !14
  br label %206, !llvm.loop !109

245:                                              ; preds = %220
  %246 = load i32, ptr %17, align 4, !tbaa !14
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %249)
  br label %251

251:                                              ; preds = %248, %245
  %252 = load ptr, ptr %6, align 8, !tbaa !91
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %9, align 8, !tbaa !36
  %257 = call ptr @Aig_ManDupNodesHalf(ptr noundef %255, ptr noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %257, ptr %258, align 8, !tbaa !3
  %259 = load ptr, ptr %6, align 8, !tbaa !91
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %254
  %265 = load ptr, ptr %6, align 8, !tbaa !91
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !42
  call void @free(ptr noundef %268) #10
  %269 = load ptr, ptr %6, align 8, !tbaa !91
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %270, i32 0, i32 0
  store ptr null, ptr %271, align 8, !tbaa !42
  br label %273

272:                                              ; preds = %254
  br label %273

273:                                              ; preds = %272, %264
  %274 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %275 = load ptr, ptr %6, align 8, !tbaa !91
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %276, i32 0, i32 0
  store ptr %274, ptr %277, align 8, !tbaa !42
  br label %278

278:                                              ; preds = %273, %251
  %279 = load ptr, ptr %7, align 8, !tbaa !91
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %305

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !36
  %284 = call ptr @Aig_ManDupNodesHalf(ptr noundef %282, ptr noundef %283, i32 noundef 1)
  %285 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %284, ptr %285, align 8, !tbaa !3
  %286 = load ptr, ptr %7, align 8, !tbaa !91
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !42
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %281
  %292 = load ptr, ptr %7, align 8, !tbaa !91
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  call void @free(ptr noundef %295) #10
  %296 = load ptr, ptr %7, align 8, !tbaa !91
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %297, i32 0, i32 0
  store ptr null, ptr %298, align 8, !tbaa !42
  br label %300

299:                                              ; preds = %281
  br label %300

300:                                              ; preds = %299, %291
  %301 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %302 = load ptr, ptr %7, align 8, !tbaa !91
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %303, i32 0, i32 0
  store ptr %301, ptr %304, align 8, !tbaa !42
  br label %305

305:                                              ; preds = %300, %278
  %306 = load ptr, ptr %9, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %308)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %309

309:                                              ; preds = %305, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %310 = load i32, ptr %4, align 4
  ret i32 %310
}

declare void @Aig_ManSetCioIds(ptr noundef) #4

declare void @Aig_ManIncrementTravId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateMiterTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call ptr @Saig_ManUnrollTwo(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = call ptr @Saig_ManUnrollTwo(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @Saig_ManCreateMiterComb(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecCexResimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Aig_ManConst1(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -17
  %16 = or i64 %15, 16
  store i64 %16, ptr %13, align 8
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !110
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = zext i32 %37 to i64
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 4
  %44 = and i64 %41, -17
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !14
  br label %17, !llvm.loop !111

49:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %104, %49
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %107

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = call i32 @Aig_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %103

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = call ptr @Aig_ObjFanin0(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 4
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = call i32 @Aig_ObjFaninC0(ptr noundef %81)
  %83 = xor i32 %80, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = call ptr @Aig_ObjFanin1(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 4
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = call i32 @Aig_ObjFaninC1(ptr noundef %91)
  %93 = xor i32 %90, %92
  %94 = and i32 %83, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = zext i32 %94 to i64
  %98 = load i64, ptr %96, align 8
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 4
  %101 = and i64 %98, -17
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 8
  br label %103

103:                                              ; preds = %73, %72
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !14
  br label %50, !llvm.loop !112

107:                                              ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %142, %107
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = load i32, ptr %8, align 4, !tbaa !14
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !28
  %125 = call ptr @Aig_ObjFanin0(ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 4
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %7, align 8, !tbaa !28
  %132 = call i32 @Aig_ObjFaninC0(ptr noundef %131)
  %133 = xor i32 %130, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = zext i32 %133 to i64
  %137 = load i64, ptr %135, align 8
  %138 = and i64 %136, 1
  %139 = shl i64 %138, 4
  %140 = and i64 %137, -17
  %141 = or i64 %140, %139
  store i64 %141, ptr %135, align 8
  br label %142

142:                                              ; preds = %123
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !14
  br label %108, !llvm.loop !113

145:                                              ; preds = %121
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %179, %145
  %147 = load i32, ptr %8, align 4, !tbaa !14
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = load i32, ptr %8, align 4, !tbaa !14
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %7, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %182

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 4
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = load i32, ptr %9, align 4, !tbaa !14
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %173, ptr %9, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %6, align 8, !tbaa !110
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %174, %161
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !14
  br label %146, !llvm.loop !114

182:                                              ; preds = %159
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %183)
  %184 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %184
}

declare void @Aig_ManCleanMarkA(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecSpecial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !115
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call ptr @Saig_ManCreateMiterTwo(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = call i32 @Fra_FraigCec(ptr noundef %11, i32 noundef 100000, i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %13, align 8, !tbaa !115
  %38 = sub nsw i64 %36, %37
  %39 = sitofp i64 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %41)
  br label %108

42:                                               ; preds = %29
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %13, align 8, !tbaa !115
  %49 = sub nsw i64 %47, %48
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %98

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 36
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = call i32 @Ssw_SecCexResimulate(ptr noundef %60, ptr noundef %63, ptr noundef %10)
  store i32 %64, ptr %9, align 4, !tbaa !14
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %97

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 @Saig_ManPoNum(ptr noundef %71)
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = mul nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call i32 @Saig_ManPoNum(ptr noundef %78)
  %80 = srem i32 %77, %79
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @Saig_ManPoNum(ptr noundef %82)
  %84 = sdiv i32 %81, %83
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %80, i32 noundef %84)
  br label %94

86:                                               ; preds = %69
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call i32 @Saig_ManPoNum(ptr noundef %88)
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = mul nsw i32 %89, %90
  %92 = sub nsw i32 %87, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %76
  %95 = load i32, ptr %10, align 4, !tbaa !14
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %67
  br label %98

98:                                               ; preds = %97, %57
  br label %107

99:                                               ; preds = %42
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %13, align 8, !tbaa !115
  %103 = sub nsw i64 %101, %102
  %104 = sitofp i64 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %106)
  br label %107

107:                                              ; preds = %99, %98
  br label %108

108:                                              ; preds = %107, %34
  %109 = load ptr, ptr @stdout, align 8, !tbaa !117
  %110 = call i32 @fflush(ptr noundef %109)
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %111)
  %112 = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %112
}

declare void @Aig_ManPrintStats(ptr noundef) #4

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !117
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.34)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !117
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.35)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !55
  %48 = load ptr, ptr @stdout, align 8, !tbaa !117
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !55
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

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecSpecialMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %27, ptr noundef %10, ptr noundef %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %40)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

42:                                               ; preds = %32
  br label %48

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @Aig_ManDupSimple(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call ptr @Aig_ManDupSimple(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = call i32 @Ssw_SecSpecial(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = call i32 @Aig_ManNodeNum(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = call i32 @Aig_ManNodeNum(ptr noundef %67)
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = call i32 @Ssw_SecSpecial(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %70, %64, %56
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %78)
  %79 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %76, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterNew(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %167, %1
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %170

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !119
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Saig_ManPoNum(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !119
  %38 = sub nsw i32 %34, %37
  %39 = icmp sge i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %170

41:                                               ; preds = %31, %26
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Aig_ObjIsConst1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = call i32 @Aig_ObjFaninC0(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %56

56:                                               ; preds = %54, %52
  br label %167

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = call ptr @Aig_ObjFanin0(ptr noundef %58)
  %60 = call i32 @Aig_ObjIsNode(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %167

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = call i32 @Aig_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  %72 = call i32 @Aig_ObjRecognizeExor(ptr noundef %71, ptr noundef %8, ptr noundef %9)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %78

76:                                               ; preds = %68
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %78

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %167

80:                                               ; preds = %64
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = call ptr @Aig_ObjFanin0(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !36
  %84 = call i32 @Aig_ObjCollectSuper(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !36
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %165

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8, !tbaa !28
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = call i32 @Aig_ObjRecognizeExor(ptr noundef %93, ptr noundef %8, ptr noundef %9)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %161

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !28
  %101 = call ptr @Aig_Regular(ptr noundef %100)
  %102 = call ptr @Aig_Support(ptr noundef %99, ptr noundef %101)
  store ptr %102, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %124, %96
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = load ptr, ptr %4, align 8, !tbaa !36
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !28
  %117 = call i32 @Saig_ObjIsLo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !28
  %121 = call i32 @Aig_ObjCioId(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %121)
  br label %123

123:                                              ; preds = %119, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !14
  br label %103, !llvm.loop !120

127:                                              ; preds = %112
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %129 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = load ptr, ptr %9, align 8, !tbaa !28
  %132 = call ptr @Aig_Regular(ptr noundef %131)
  %133 = call ptr @Aig_Support(ptr noundef %130, ptr noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %155, %127
  %135 = load i32, ptr %11, align 4, !tbaa !14
  %136 = load ptr, ptr %5, align 8, !tbaa !36
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !36
  %141 = load i32, ptr %11, align 4, !tbaa !14
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %7, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = load ptr, ptr %7, align 8, !tbaa !28
  %148 = call i32 @Saig_ObjIsLo(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !28
  %152 = call i32 @Aig_ObjCioId(ptr noundef %151)
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %152)
  br label %154

154:                                              ; preds = %150, %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4, !tbaa !14
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !14
  br label %134, !llvm.loop !121

158:                                              ; preds = %143
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %160 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %160)
  br label %163

161:                                              ; preds = %91
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %163

163:                                              ; preds = %161, %158
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %167

165:                                              ; preds = %80
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %167

167:                                              ; preds = %165, %163, %78, %62, %56
  %168 = load i32, ptr %10, align 4, !tbaa !14
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !14
  br label %13, !llvm.loop !122

170:                                              ; preds = %40, %24
  %171 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare i32 @Aig_ObjCollectSuper(ptr noundef, ptr noundef) #4

declare ptr @Aig_Support(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

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
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !115
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !115
  %18 = load i64, ptr %4, align 8, !tbaa !115
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr @stdout, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 24}
!9 = !{!"Sec_MtrStatus_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !21, i64 160, !10, i64 168, !22, i64 176, !10, i64 184, !23, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !22, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !21, i64 248, !21, i64 256, !10, i64 264, !24, i64 272, !25, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !21, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !22, i64 368, !22, i64 376, !18, i64 384, !25, i64 392, !25, i64 400, !26, i64 408, !18, i64 416, !4, i64 424, !18, i64 432, !10, i64 440, !25, i64 448, !23, i64 456, !25, i64 464, !25, i64 472, !10, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !18, i64 512, !18, i64 520}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"Aig_Obj_t_", !6, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!21 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!9, !10, i64 12}
!30 = !{!9, !10, i64 16}
!31 = !{!9, !10, i64 20}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!16, !10, i64 108}
!35 = !{!16, !10, i64 112}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !5, i64 8}
!38 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!20, !19, i64 8}
!41 = !{!16, !19, i64 48}
!42 = !{!16, !17, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!16, !18, i64 16}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!16, !18, i64 32}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!17, !17, i64 0}
!56 = !{!16, !10, i64 104}
!57 = !{!38, !10, i64 4}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!21, !21, i64 0}
!64 = !{!20, !19, i64 16}
!65 = !{!16, !17, i64 8}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS10Aig_Man_t_", !5, i64 0}
!93 = !{!20, !10, i64 36}
!94 = distinct !{!94, !33}
!95 = !{!38, !10, i64 0}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!16, !22, i64 176}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = !{!20, !10, i64 32}
!106 = !{!16, !10, i64 312}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = !{!22, !22, i64 0}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = !{!27, !27, i64 0}
!116 = !{!16, !5, i64 296}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!119 = !{!16, !10, i64 120}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = !{!124, !27, i64 0}
!124 = !{!"timespec", !27, i64 0, !27, i64 8}
!125 = !{!124, !27, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
