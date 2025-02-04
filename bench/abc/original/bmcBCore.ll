target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Bmc_BCorePar_t_ = type { i32, i32, i32, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot find object with Id %d in the given AIG.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Timeout of conflict limit is reached.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"The BMC problem is SAT.\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"SAT solver returned UNSAT after %7d conflicts.      \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"UNSAT core contains %d (out of %d) learned clauses.   \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_ManBCoreReadPivots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %9, !llvm.loop !14

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_ManBCoreCollectPivots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Bmc_ManBCoreReadPivots(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, -1073741825
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !40

37:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %68, %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %59)
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, -1073741825
  %63 = or i64 %62, 1073741824
  store i64 %63, ptr %60, align 4
  br label %67

64:                                               ; preds = %52, %49
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !12
  br label %38, !llvm.loop !41

71:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %103, %71
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !12
  br i1 true, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  %86 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %82, %78, %72
  %88 = phi i1 [ false, %78 ], [ false, %72 ], [ true, %82 ]
  br i1 %88, label %89, label %106

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !21
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = call ptr @Gia_ManObj(ptr noundef %90, i32 noundef %91)
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 30
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !12
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %98, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !12
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %8, align 4, !tbaa !12
  br label %72, !llvm.loop !42

106:                                              ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = load ptr, ptr %4, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !23
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !21
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = call ptr @Gia_ManObj(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !39
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ false, %107 ], [ %117, %113 ]
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8, !tbaa !39
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, -1073741825
  %124 = or i64 %123, 0
  store i64 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !12
  br label %107, !llvm.loop !43

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_ManBCoreCollect_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %60

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !12
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = call i32 @Gia_ObjIsPi(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, ptr %12, align 4
  br label %60

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = call i32 @Gia_ObjIsRo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %11, align 8, !tbaa !39
  %43 = call ptr @Gia_ObjRoToRi(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %44)
  store i32 1, ptr %12, align 4
  br label %60

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = call i32 @Gia_ObjFaninId0p(ptr noundef %47, ptr noundef %48)
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Bmc_ManBCoreCollect_rec(ptr noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = load ptr, ptr %11, align 8, !tbaa !39
  %56 = call i32 @Gia_ObjFaninId1p(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Bmc_ManBCoreCollect_rec(ptr noundef %53, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %45, %38, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bmc_ManBCoreAssignVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_ManBCoreCollect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %16, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef -1)
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %22, i32 noundef -1)
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = call ptr @Gia_ManPo(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = call ptr @Gia_ManPo(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %33)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %34)
  %35 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %35, ptr %10, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %207, %4
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %210

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Gia_ManIncrementTravId(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = call ptr @Gia_ManConst0(ptr noundef %42)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = call ptr @Gia_ManConst0(ptr noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %44, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !49
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call ptr @Gia_ManConst0(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = call i32 @sat_solver_add_const(ptr noundef %49, i32 noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %80, %39
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i1 [ false, %58 ], [ %69, %63 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = load ptr, ptr %9, align 8, !tbaa !39
  %76 = call i32 @Gia_ObjFaninId0p(ptr noundef %74, ptr noundef %75)
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Bmc_ManBCoreCollect_rec(ptr noundef %73, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !12
  br label %58, !llvm.loop !51

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = call ptr @Gia_ManPo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !39
  %91 = load ptr, ptr %8, align 8, !tbaa !49
  %92 = load ptr, ptr %9, align 8, !tbaa !39
  %93 = call ptr @Gia_ObjFanin0(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = load ptr, ptr %9, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = load ptr, ptr %9, align 8, !tbaa !39
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = call i32 @sat_solver_add_constraint(ptr noundef %91, i32 noundef %95, i32 noundef %98, i32 noundef %100)
  br label %133

102:                                              ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !39
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %108, %103
  %116 = phi i1 [ false, %103 ], [ %114, %108 ]
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8, !tbaa !49
  %119 = load ptr, ptr %9, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = load ptr, ptr %9, align 8, !tbaa !39
  %123 = call ptr @Gia_ObjFanin0(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = load ptr, ptr %9, align 8, !tbaa !39
  %127 = call i32 @Gia_ObjFaninC0(ptr noundef %126)
  %128 = call i32 @sat_solver_add_buffer(ptr noundef %118, i32 noundef %121, i32 noundef %125, i32 noundef %127)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !12
  br label %103, !llvm.loop !52

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %87
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %156, %133
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  %142 = load i32, ptr %11, align 4, !tbaa !12
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %9, align 8, !tbaa !39
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi i1 [ false, %134 ], [ %145, %139 ]
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !21
  %150 = load ptr, ptr %9, align 8, !tbaa !39
  %151 = call ptr @Gia_ObjRiToRo(ptr noundef %149, ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %154 = load ptr, ptr %9, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %11, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !12
  br label %134, !llvm.loop !53

159:                                              ; preds = %146
  %160 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %160, ptr %11, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %200, %159
  %162 = load i32, ptr %11, align 4, !tbaa !12
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %12, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %203

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = call ptr @Gia_ManObj(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %9, align 8, !tbaa !39
  %176 = load i32, ptr %11, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !12
  %178 = load ptr, ptr %9, align 8, !tbaa !39
  %179 = call i32 @Gia_ObjIsCi(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  br label %200

182:                                              ; preds = %172
  %183 = load ptr, ptr %8, align 8, !tbaa !49
  %184 = load ptr, ptr %9, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !47
  %187 = load ptr, ptr %9, align 8, !tbaa !39
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !47
  %191 = load ptr, ptr %9, align 8, !tbaa !39
  %192 = call ptr @Gia_ObjFanin1(ptr noundef %191)
  %193 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !47
  %195 = load ptr, ptr %9, align 8, !tbaa !39
  %196 = call i32 @Gia_ObjFaninC0(ptr noundef %195)
  %197 = load ptr, ptr %9, align 8, !tbaa !39
  %198 = call i32 @Gia_ObjFaninC1(ptr noundef %197)
  %199 = call i32 @sat_solver_add_and(ptr noundef %183, i32 noundef %186, i32 noundef %190, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %182, %181
  %201 = load i32, ptr %11, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !12
  br label %161, !llvm.loop !54

203:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %204, ptr %17, align 8, !tbaa !8
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %205, ptr %15, align 8, !tbaa !8
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %206, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %10, align 4, !tbaa !12
  br label %36, !llvm.loop !55

210:                                              ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %240, %210
  %212 = load i32, ptr %11, align 4, !tbaa !12
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !21
  %218 = load ptr, ptr %15, align 8, !tbaa !8
  %219 = load i32, ptr %11, align 4, !tbaa !12
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @Gia_ManObj(ptr noundef %217, i32 noundef %220)
  store ptr %221, ptr %9, align 8, !tbaa !39
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %216, %211
  %224 = phi i1 [ false, %211 ], [ %222, %216 ]
  br i1 %224, label %225, label %243

225:                                              ; preds = %223
  %226 = load ptr, ptr %8, align 8, !tbaa !49
  %227 = load ptr, ptr %9, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !47
  %230 = load ptr, ptr %14, align 8, !tbaa !8
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = call i32 @Abc_Lit2Var(i32 noundef %231)
  %233 = call i32 @sat_solver_add_constraint(ptr noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef 1)
  %234 = load ptr, ptr %5, align 8, !tbaa !21
  %235 = load ptr, ptr %9, align 8, !tbaa !39
  %236 = call ptr @Gia_ObjRiToRo(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %9, align 8, !tbaa !39
  %237 = load ptr, ptr %5, align 8, !tbaa !21
  %238 = load ptr, ptr %9, align 8, !tbaa !39
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Bmc_ManBCoreAssignVar(ptr noundef %237, ptr noundef %238, i32 noundef -1, ptr noundef %239)
  br label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %11, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4, !tbaa !12
  br label %211, !llvm.loop !56

243:                                              ; preds = %223
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %245)
  %246 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %246
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_const(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call i32 @toLitCond(i32 noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 %11, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_constraint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 @toLitCond(i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %13, ptr %14, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = call i32 @sat_solver_addclause(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call i32 @toLitCond(i32 noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %28, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = call i32 @sat_solver_addclause(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = call i32 @toLitCond(i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %14, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Bmc_ManBCorePerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = call i64 @clock() #9
  store i64 %15, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = call ptr @sat_solver_new()
  store ptr %16, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  call void @sat_solver_store_alloc(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  call void @sat_solver_setnvars(ptr noundef %18, i32 noundef 1000)
  %19 = load ptr, ptr %9, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 1000000
  %30 = call i64 @Abc_Clock()
  %31 = add nsw i64 %29, %30
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i64 [ %31, %24 ], [ 0, %32 ]
  %35 = call i64 @sat_solver_set_runtime_limit(ptr noundef %19, i64 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = call ptr @Bmc_ManBCoreCollect(ptr noundef %36, i32 noundef %39, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  call void @sat_solver_store_mark_roots(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @Bmc_ManBCoreCollectPivots(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !49
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call ptr @Vec_IntArray(ptr noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  call void @sat_solver_set_pivot_variables(ptr noundef %57, ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = call ptr @Vec_IntReleaseArray(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %65

65:                                               ; preds = %50, %33
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = call i32 @sat_solver_solve(ptr noundef %66, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %67, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !49
  call void @sat_solver_delete(ptr noundef %72)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %14, align 4
  br label %151

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !49
  call void @sat_solver_delete(ptr noundef %79)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 1, ptr %14, align 4
  br label %151

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %87, i32 0, i32 46
  %89 = getelementptr inbounds nuw %struct.stats_t, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !66
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %91)
  %93 = call i64 @clock() #9
  %94 = load i64, ptr %5, align 8, !tbaa !59
  %95 = sub nsw i64 %93, %94
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %95)
  br label %96

96:                                               ; preds = %86, %81
  %97 = load ptr, ptr %9, align 8, !tbaa !49
  %98 = call ptr @sat_solver_store_release(ptr noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !77
  %99 = call i64 @clock() #9
  store i64 %99, ptr %5, align 8, !tbaa !59
  %100 = call ptr (...) @Intp_ManAlloc()
  store ptr %100, ptr %6, align 8, !tbaa !78
  %101 = load ptr, ptr %6, align 8, !tbaa !78
  %102 = load ptr, ptr %11, align 8, !tbaa !77
  %103 = load ptr, ptr %4, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !65
  %106 = call ptr @Intp_ManUnsatCore(ptr noundef %101, ptr noundef %102, i32 noundef 1, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !78
  call void @Intp_ManFree(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !65
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !49
  %116 = call i32 @sat_solver_nconflicts(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %114, i32 noundef %116)
  %118 = call i64 @clock() #9
  %119 = load i64, ptr %5, align 8, !tbaa !59
  %120 = sub nsw i64 %118, %119
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %120)
  br label %121

121:                                              ; preds = %112, %96
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %122, i32 noundef 0)
  %123 = load ptr, ptr %4, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.Bmc_BCorePar_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = call noalias ptr @fopen(ptr noundef %130, ptr noundef @.str.8)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr @stdout, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %131, %127 ], [ %133, %132 ]
  store ptr %135, ptr %10, align 8, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !77
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Intp_ManUnsatCorePrintForBmc(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = load ptr, ptr @stdout, align 8, !tbaa !10
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = call i32 @fclose(ptr noundef %144)
  br label %146

146:                                              ; preds = %143, %134
  %147 = load ptr, ptr %11, align 8, !tbaa !77
  call void @Sto_ManFree(ptr noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !49
  call void @sat_solver_delete(ptr noundef %150)
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %146, %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %152 = load i32, ptr %14, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

; Function Attrs: nounwind
declare i64 @clock() #4

declare ptr @sat_solver_new() #3

declare void @sat_solver_store_alloc(ptr noundef) #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !81
  %12 = load i64, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %12
}

declare void @sat_solver_store_mark_roots(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_pivot_variables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 61
  %10 = getelementptr inbounds nuw %struct.veci_t, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !83
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 61
  %14 = getelementptr inbounds nuw %struct.veci_t, ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 4, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %16, i32 0, i32 61
  %18 = getelementptr inbounds nuw %struct.veci_t, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

declare ptr @sat_solver_store_release(ptr noundef) #3

declare ptr @Intp_ManAlloc(...) #3

declare ptr @Intp_ManUnsatCore(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Intp_ManFree(ptr noundef) #3

declare i32 @sat_solver_nconflicts(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @Intp_ManUnsatCorePrintForBmc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Sto_ManFree(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !59
  %18 = load i64, ptr %4, align 8, !tbaa !59
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !10
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !10
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  %48 = load ptr, ptr @stdout, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = load i32, ptr %15, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = load i32, ptr %15, align 4, !tbaa !12
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 4}
!17 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!17, !13, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!24, !13, i64 24}
!24 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !25, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !9, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !18, i64 184, !26, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !13, i64 224, !13, i64 228, !18, i64 232, !13, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !27, i64 272, !27, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !4, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !28, i64 368, !28, i64 376, !29, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !4, i64 512, !30, i64 520, !22, i64 528, !31, i64 536, !31, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !13, i64 592, !32, i64 596, !32, i64 600, !9, i64 608, !18, i64 616, !13, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !33, i64 720, !31, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !18, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !36, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !9, i64 912, !13, i64 920, !13, i64 924, !9, i64 928, !9, i64 936, !29, i64 944, !35, i64 952, !9, i64 960, !9, i64 968, !13, i64 976, !13, i64 980, !35, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !38, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !29, i64 1112}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = !{!25, !25, i64 0}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!24, !25, i64 32}
!45 = !{!24, !18, i64 616}
!46 = !{!24, !13, i64 176}
!47 = !{!48, !13, i64 8}
!48 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15Bmc_BCorePar_t_", !5, i64 0}
!59 = !{!34, !34, i64 0}
!60 = !{!61, !13, i64 8}
!61 = !{!"Bmc_BCorePar_t_", !13, i64 0, !13, i64 4, !13, i64 8, !4, i64 16, !4, i64 24, !13, i64 32}
!62 = !{!61, !13, i64 0}
!63 = !{!61, !13, i64 4}
!64 = !{!61, !4, i64 16}
!65 = !{!61, !13, i64 32}
!66 = !{!67, !34, i64 440}
!67 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !68, i64 16, !13, i64 72, !13, i64 76, !70, i64 80, !71, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !72, i64 144, !72, i64 152, !13, i64 160, !13, i64 164, !73, i64 168, !4, i64 184, !13, i64 192, !18, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !73, i64 264, !73, i64 280, !73, i64 296, !73, i64 312, !18, i64 328, !73, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !74, i64 368, !74, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !75, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !73, i64 520, !76, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !73, i64 560, !73, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !18, i64 608, !5, i64 616, !13, i64 624, !11, i64 632, !13, i64 640, !13, i64 644, !73, i64 648, !73, i64 664, !73, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!68 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !69, i64 48}
!69 = !{!"p2 int", !5, i64 0}
!70 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!71 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!72 = !{!"p1 long", !5, i64 0}
!73 = !{!"veci_t", !13, i64 0, !13, i64 4, !18, i64 8}
!74 = !{!"double", !6, i64 0}
!75 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64}
!76 = !{!"p1 double", !5, i64 0}
!77 = !{!5, !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11Intp_Man_t_", !5, i64 0}
!80 = !{!61, !4, i64 24}
!81 = !{!67, !34, i64 512}
!82 = !{!18, !18, i64 0}
!83 = !{!67, !13, i64 576}
!84 = !{!67, !13, i64 580}
!85 = !{!67, !18, i64 584}
!86 = !{!24, !9, i64 64}
!87 = !{!24, !13, i64 16}
!88 = !{!24, !9, i64 72}
!89 = !{!90, !34, i64 0}
!90 = !{!"timespec", !34, i64 0, !34, i64 8}
!91 = !{!90, !34, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
