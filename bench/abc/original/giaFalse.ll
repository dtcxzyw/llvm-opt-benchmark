target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Eliminated path: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Level %3d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Path %d : \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PO %6d : Level = %3d  \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Timeout reached after %d seconds. \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"There is no false path. \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"False path contains %d nodes (out of %d):  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"top = %d  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Collected %d non-overlapping false paths.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Performed %d attempts and %d changes.\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManFalseRebuildOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  %22 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !14
  store i32 1, ptr %17, align 4
  br label %129

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 1)
  %33 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !12
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = call ptr @Gia_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = call i32 @Gia_ObjFaninC0(ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !10
  br label %51

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = call i32 @Gia_ObjFaninC1(ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !10
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %38
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %94, %51
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i1 [ false, %52 ], [ %63, %57 ]
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !14
  store i32 %69, ptr %18, align 4, !tbaa !10
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManHashAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  br label %81

79:                                               ; preds = %66
  %80 = load i32, ptr %15, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi i32 [ %78, %72 ], [ %80, %79 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %92, ptr %16, align 4, !tbaa !10
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %93, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !10
  br label %52, !llvm.loop !16

97:                                               ; preds = %64
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntPrint(ptr noundef %102)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %124, %100
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %108, %103
  %116 = phi i1 [ false, %103 ], [ %114, %108 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %11, align 8, !tbaa !12
  %120 = call i32 @Gia_ObjLevel(ptr noundef %118, ptr noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Gia_ObjPrint(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %14, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !10
  br label %103, !llvm.loop !18

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %97
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %128, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !39

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = mul nsw i32 4, %15
  %17 = sdiv i32 %16, 3
  %18 = call ptr @Gia_ManStart(i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %34)
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %105, %4
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ %45, %41 ]
  br i1 %47, label %48, label %108

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = call i32 @Gia_ObjIsAnd(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = call i32 @Vec_WecLevelSize(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !10
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %61)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call ptr @Vec_WecEntry(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  call void @Gia_ManFalseRebuildOne(ptr noundef %65, ptr noundef %66, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %81

72:                                               ; preds = %52
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManHashAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %72, %64
  br label %104

82:                                               ; preds = %48
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = call i32 @Gia_ObjIsCi(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = call i32 @Gia_ManAppendCi(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !14
  br label %103

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = call i32 @Gia_ObjIsCo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = call i32 @Gia_ObjFanin0Copy(ptr noundef %97)
  %99 = call i32 @Gia_ManAppendCo(ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %95, %91
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !10
  br label %35, !llvm.loop !44

108:                                              ; preds = %46
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @Gia_ManRegNum(ptr noundef %111)
  call void @Gia_ManSetRegNum(ptr noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %113, ptr %10, align 8, !tbaa !3
  %114 = call ptr @Gia_ManCleanup(ptr noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %116
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

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
define internal i32 @Vec_WecLevelSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  %16 = load ptr, ptr %15, align 8, !tbaa !48
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
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
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
  %35 = load ptr, ptr %34, align 8, !tbaa !49
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
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !50
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectPath_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjLevel(ptr noundef %15, ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_ManCollectPath_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  br label %46

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Gia_ObjLevel(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  %33 = call i32 @Gia_ObjLevel(ptr noundef %30, ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_ManCollectPath_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  br label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_ManCollectPath_rec(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %51)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
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
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
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
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @Gia_ObjIsCo(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call ptr @Gia_ObjFanin0(ptr noundef %15)
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManCollectPath_rec(ptr noundef %10, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckFalseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !12
  %39 = call ptr @Gia_ManCollectPath(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !12
  %43 = call i32 @Gia_ObjFaninId0p(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr @Gia_ManCollectNodesCis(ptr noundef %44, ptr noundef %25, i32 noundef 1)
  store ptr %45, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %68, %6
  %47 = load i32, ptr %21, align 4, !tbaa !10
  %48 = load ptr, ptr %26, align 8, !tbaa !8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  %54 = load i32, ptr %21, align 4, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i1 [ false, %46 ], [ %57, %51 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = sub nsw i32 %63, %64
  %66 = load ptr, ptr %14, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %21, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4, !tbaa !10
  br label %46, !llvm.loop !56

71:                                               ; preds = %58
  %72 = call ptr @sat_solver_new()
  store ptr %72, ptr %13, align 8, !tbaa !57
  %73 = load ptr, ptr %13, align 8, !tbaa !57
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 1000000
  %80 = call i64 @Abc_Clock()
  %81 = add nsw i64 %79, %80
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i64 [ %81, %76 ], [ 0, %82 ]
  %85 = call i64 @sat_solver_set_runtime_limit(ptr noundef %73, i64 noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !57
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = mul nsw i32 3, %88
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %89, %92
  call void @sat_solver_setnvars(ptr noundef %86, i32 noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = mul nsw i32 3, %95
  %97 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %96, ptr %97, align 4, !tbaa !10
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = mul nsw i32 3, %99
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %103, ptr %104, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %177, %83
  %106 = load i32, ptr %21, align 4, !tbaa !10
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @Gia_ManObj(ptr noundef %111, i32 noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i1 [ false, %105 ], [ %116, %110 ]
  br i1 %118, label %119, label %180

119:                                              ; preds = %117
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = call i32 @Gia_ObjIsAnd(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %177

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8, !tbaa !57
  %126 = load ptr, ptr %14, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = add i32 %128, %130
  %132 = load ptr, ptr %14, align 8, !tbaa !12
  %133 = call ptr @Gia_ObjFanin0(ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = add i32 %135, %137
  %139 = load ptr, ptr %14, align 8, !tbaa !12
  %140 = call ptr @Gia_ObjFanin1(ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = add i32 %142, %144
  %146 = load ptr, ptr %14, align 8, !tbaa !12
  %147 = call i32 @Gia_ObjFaninC0(ptr noundef %146)
  %148 = load ptr, ptr %14, align 8, !tbaa !12
  %149 = call i32 @Gia_ObjFaninC1(ptr noundef %148)
  %150 = call i32 @sat_solver_add_and(ptr noundef %125, i32 noundef %131, i32 noundef %138, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %13, align 8, !tbaa !57
  %152 = load ptr, ptr %14, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = add i32 %154, %156
  %158 = load ptr, ptr %14, align 8, !tbaa !12
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = add i32 %161, %163
  %165 = load ptr, ptr %14, align 8, !tbaa !12
  %166 = call ptr @Gia_ObjFanin1(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = add i32 %168, %170
  %172 = load ptr, ptr %14, align 8, !tbaa !12
  %173 = call i32 @Gia_ObjFaninC0(ptr noundef %172)
  %174 = load ptr, ptr %14, align 8, !tbaa !12
  %175 = call i32 @Gia_ObjFaninC1(ptr noundef %174)
  %176 = call i32 @sat_solver_add_and(ptr noundef %151, i32 noundef %157, i32 noundef %164, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %124, %123
  %178 = load i32, ptr %21, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !10
  br label %105, !llvm.loop !59

180:                                              ; preds = %117
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %355, %180
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = load ptr, ptr %18, align 8, !tbaa !8
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  %189 = load i32, ptr %21, align 4, !tbaa !10
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %14, align 8, !tbaa !12
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %186, %181
  %194 = phi i1 [ false, %181 ], [ %192, %186 ]
  br i1 %194, label %195, label %358

195:                                              ; preds = %193
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  %197 = call i32 @Gia_ObjIsAnd(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %329

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %18, align 8, !tbaa !8
  %202 = load i32, ptr %21, align 4, !tbaa !10
  %203 = sub nsw i32 %202, 1
  %204 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %203)
  %205 = call ptr @Gia_ManObj(ptr noundef %200, i32 noundef %204)
  store ptr %205, ptr %15, align 8, !tbaa !12
  %206 = load ptr, ptr %15, align 8, !tbaa !12
  %207 = load ptr, ptr %14, align 8, !tbaa !12
  %208 = call ptr @Gia_ObjFanin0(ptr noundef %207)
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %210, label %259

210:                                              ; preds = %199
  %211 = load ptr, ptr %13, align 8, !tbaa !57
  %212 = load i32, ptr %21, align 4, !tbaa !10
  %213 = load ptr, ptr %18, align 8, !tbaa !8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = mul nsw i32 1, %214
  %216 = add nsw i32 %212, %215
  %217 = load i32, ptr %21, align 4, !tbaa !10
  %218 = sub nsw i32 %217, 1
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = mul nsw i32 1, %220
  %222 = add nsw i32 %218, %221
  %223 = load ptr, ptr %14, align 8, !tbaa !12
  %224 = call ptr @Gia_ObjFanin1(ptr noundef %223)
  %225 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = add i32 %226, %228
  %230 = load ptr, ptr %14, align 8, !tbaa !12
  %231 = call i32 @Gia_ObjFaninC0(ptr noundef %230)
  %232 = load ptr, ptr %14, align 8, !tbaa !12
  %233 = call i32 @Gia_ObjFaninC1(ptr noundef %232)
  %234 = call i32 @sat_solver_add_and(ptr noundef %211, i32 noundef %216, i32 noundef %222, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  %235 = load ptr, ptr %13, align 8, !tbaa !57
  %236 = load i32, ptr %21, align 4, !tbaa !10
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = mul nsw i32 2, %238
  %240 = add nsw i32 %236, %239
  %241 = load i32, ptr %21, align 4, !tbaa !10
  %242 = sub nsw i32 %241, 1
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %242, %245
  %247 = load ptr, ptr %14, align 8, !tbaa !12
  %248 = call ptr @Gia_ObjFanin1(ptr noundef %247)
  %249 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !14
  %251 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = add i32 %250, %252
  %254 = load ptr, ptr %14, align 8, !tbaa !12
  %255 = call i32 @Gia_ObjFaninC0(ptr noundef %254)
  %256 = load ptr, ptr %14, align 8, !tbaa !12
  %257 = call i32 @Gia_ObjFaninC1(ptr noundef %256)
  %258 = call i32 @sat_solver_add_and(ptr noundef %235, i32 noundef %240, i32 noundef %246, i32 noundef %253, i32 noundef %255, i32 noundef %257, i32 noundef 0)
  br label %315

259:                                              ; preds = %199
  %260 = load ptr, ptr %15, align 8, !tbaa !12
  %261 = load ptr, ptr %14, align 8, !tbaa !12
  %262 = call ptr @Gia_ObjFanin1(ptr noundef %261)
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %264, label %313

264:                                              ; preds = %259
  %265 = load ptr, ptr %13, align 8, !tbaa !57
  %266 = load i32, ptr %21, align 4, !tbaa !10
  %267 = load ptr, ptr %18, align 8, !tbaa !8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = mul nsw i32 1, %268
  %270 = add nsw i32 %266, %269
  %271 = load ptr, ptr %14, align 8, !tbaa !12
  %272 = call ptr @Gia_ObjFanin0(ptr noundef %271)
  %273 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = add i32 %274, %276
  %278 = load i32, ptr %21, align 4, !tbaa !10
  %279 = sub nsw i32 %278, 1
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  %282 = mul nsw i32 1, %281
  %283 = add nsw i32 %279, %282
  %284 = load ptr, ptr %14, align 8, !tbaa !12
  %285 = call i32 @Gia_ObjFaninC0(ptr noundef %284)
  %286 = load ptr, ptr %14, align 8, !tbaa !12
  %287 = call i32 @Gia_ObjFaninC1(ptr noundef %286)
  %288 = call i32 @sat_solver_add_and(ptr noundef %265, i32 noundef %270, i32 noundef %277, i32 noundef %283, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  %289 = load ptr, ptr %13, align 8, !tbaa !57
  %290 = load i32, ptr %21, align 4, !tbaa !10
  %291 = load ptr, ptr %18, align 8, !tbaa !8
  %292 = call i32 @Vec_IntSize(ptr noundef %291)
  %293 = mul nsw i32 2, %292
  %294 = add nsw i32 %290, %293
  %295 = load ptr, ptr %14, align 8, !tbaa !12
  %296 = call ptr @Gia_ObjFanin0(ptr noundef %295)
  %297 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !14
  %299 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = add i32 %298, %300
  %302 = load i32, ptr %21, align 4, !tbaa !10
  %303 = sub nsw i32 %302, 1
  %304 = load ptr, ptr %18, align 8, !tbaa !8
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = mul nsw i32 2, %305
  %307 = add nsw i32 %303, %306
  %308 = load ptr, ptr %14, align 8, !tbaa !12
  %309 = call i32 @Gia_ObjFaninC0(ptr noundef %308)
  %310 = load ptr, ptr %14, align 8, !tbaa !12
  %311 = call i32 @Gia_ObjFaninC1(ptr noundef %310)
  %312 = call i32 @sat_solver_add_and(ptr noundef %289, i32 noundef %294, i32 noundef %301, i32 noundef %307, i32 noundef %309, i32 noundef %311, i32 noundef 0)
  br label %314

313:                                              ; preds = %259
  br label %314

314:                                              ; preds = %313, %264
  br label %315

315:                                              ; preds = %314, %210
  %316 = load ptr, ptr %13, align 8, !tbaa !57
  %317 = load i32, ptr %21, align 4, !tbaa !10
  %318 = load i32, ptr %21, align 4, !tbaa !10
  %319 = load ptr, ptr %18, align 8, !tbaa !8
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = mul nsw i32 1, %320
  %322 = add nsw i32 %318, %321
  %323 = load i32, ptr %21, align 4, !tbaa !10
  %324 = load ptr, ptr %18, align 8, !tbaa !8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = mul nsw i32 2, %325
  %327 = add nsw i32 %323, %326
  %328 = call i32 @sat_solver_add_xor(ptr noundef %316, i32 noundef %317, i32 noundef %322, i32 noundef %327, i32 noundef 0)
  br label %351

329:                                              ; preds = %195
  %330 = load ptr, ptr %14, align 8, !tbaa !12
  %331 = call i32 @Gia_ObjIsCi(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %329
  %334 = load ptr, ptr %13, align 8, !tbaa !57
  %335 = load i32, ptr %21, align 4, !tbaa !10
  %336 = load ptr, ptr %14, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = add i32 %338, %340
  %342 = load ptr, ptr %14, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !14
  %345 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = add i32 %344, %346
  %348 = call i32 @sat_solver_add_xor(ptr noundef %334, i32 noundef %335, i32 noundef %341, i32 noundef %347, i32 noundef 0)
  br label %350

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349, %333
  br label %351

351:                                              ; preds = %350, %315
  %352 = load ptr, ptr %17, align 8, !tbaa !8
  %353 = load i32, ptr %21, align 4, !tbaa !10
  %354 = call i32 @Abc_Var2Lit(i32 noundef %353, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %352, i32 noundef %354)
  br label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %21, align 4, !tbaa !10
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %21, align 4, !tbaa !10
  br label %181, !llvm.loop !60

358:                                              ; preds = %193
  %359 = load ptr, ptr %13, align 8, !tbaa !57
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = call ptr @Vec_IntArray(ptr noundef %360)
  %362 = load ptr, ptr %17, align 8, !tbaa !8
  %363 = call ptr @Vec_IntArray(ptr noundef %362)
  %364 = load ptr, ptr %17, align 8, !tbaa !8
  %365 = call i32 @Vec_IntSize(ptr noundef %364)
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  %368 = load i32, ptr %9, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = call i32 @sat_solver_solve(ptr noundef %359, ptr noundef %361, ptr noundef %367, i64 noundef %369, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %370, ptr %23, align 4, !tbaa !10
  %371 = load i32, ptr %23, align 4, !tbaa !10
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %439

373:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %374 = load ptr, ptr %13, align 8, !tbaa !57
  %375 = call i32 @sat_solver_final(ptr noundef %374, ptr noundef %20)
  store i32 %375, ptr %19, align 4, !tbaa !10
  %376 = load ptr, ptr %20, align 8, !tbaa !54
  %377 = load i32, ptr %19, align 4, !tbaa !10
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = call i32 @Abc_Lit2Var(i32 noundef %381)
  store i32 %382, ptr %27, align 4, !tbaa !10
  %383 = load ptr, ptr %20, align 8, !tbaa !54
  %384 = getelementptr inbounds i32, ptr %383, i64 0
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = call i32 @Abc_Lit2Var(i32 noundef %385)
  store i32 %386, ptr %28, align 4, !tbaa !10
  %387 = load i32, ptr %28, align 4, !tbaa !10
  %388 = load i32, ptr %27, align 4, !tbaa !10
  %389 = sub nsw i32 %387, %388
  %390 = icmp slt i32 %389, 20
  br i1 %390, label %391, label %438

391:                                              ; preds = %373
  %392 = load i32, ptr %27, align 4, !tbaa !10
  %393 = sub nsw i32 %392, 1
  %394 = call i32 @Abc_MaxInt(i32 noundef %393, i32 noundef 0)
  store i32 %394, ptr %21, align 4, !tbaa !10
  br label %395

395:                                              ; preds = %408, %391
  %396 = load i32, ptr %21, align 4, !tbaa !10
  %397 = load i32, ptr %28, align 4, !tbaa !10
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = load ptr, ptr %10, align 8, !tbaa !40
  %401 = load ptr, ptr %18, align 8, !tbaa !8
  %402 = load i32, ptr %21, align 4, !tbaa !10
  %403 = call i32 @Vec_IntEntry(ptr noundef %401, i32 noundef %402)
  %404 = call i32 @Vec_WecLevelSize(ptr noundef %400, i32 noundef %403)
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  br label %411

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %21, align 4, !tbaa !10
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %21, align 4, !tbaa !10
  br label %395, !llvm.loop !61

411:                                              ; preds = %406, %395
  %412 = load i32, ptr %21, align 4, !tbaa !10
  %413 = load i32, ptr %28, align 4, !tbaa !10
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %437

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %416 = load ptr, ptr %10, align 8, !tbaa !40
  %417 = load ptr, ptr %18, align 8, !tbaa !8
  %418 = load i32, ptr %28, align 4, !tbaa !10
  %419 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %418)
  %420 = call ptr @Vec_WecEntry(ptr noundef %416, i32 noundef %419)
  store ptr %420, ptr %29, align 8, !tbaa !8
  %421 = load i32, ptr %27, align 4, !tbaa !10
  %422 = sub nsw i32 %421, 1
  %423 = call i32 @Abc_MaxInt(i32 noundef %422, i32 noundef 0)
  store i32 %423, ptr %21, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %433, %415
  %425 = load i32, ptr %21, align 4, !tbaa !10
  %426 = load i32, ptr %28, align 4, !tbaa !10
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %29, align 8, !tbaa !8
  %430 = load ptr, ptr %18, align 8, !tbaa !8
  %431 = load i32, ptr %21, align 4, !tbaa !10
  %432 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef %431)
  call void @Vec_IntPush(ptr noundef %429, i32 noundef %432)
  br label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %21, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %21, align 4, !tbaa !10
  br label %424, !llvm.loop !62

436:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %437

437:                                              ; preds = %436, %411
  br label %438

438:                                              ; preds = %437, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %439

439:                                              ; preds = %438, %358
  %440 = load i32, ptr %11, align 4, !tbaa !10
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %496

442:                                              ; preds = %439
  %443 = load i32, ptr %8, align 4, !tbaa !10
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = load ptr, ptr %16, align 8, !tbaa !12
  %446 = call i32 @Gia_ObjLevel(ptr noundef %444, ptr noundef %445)
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %443, i32 noundef %446)
  %448 = load i32, ptr %23, align 4, !tbaa !10
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load i32, ptr %9, align 4, !tbaa !10
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %451)
  br label %492

453:                                              ; preds = %442
  %454 = load i32, ptr %23, align 4, !tbaa !10
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %491

458:                                              ; preds = %453
  %459 = load i32, ptr %19, align 4, !tbaa !10
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  %461 = call i32 @Vec_IntSize(ptr noundef %460)
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %459, i32 noundef %461)
  %463 = load ptr, ptr %18, align 8, !tbaa !8
  %464 = load ptr, ptr %20, align 8, !tbaa !54
  %465 = getelementptr inbounds i32, ptr %464, i64 0
  %466 = load i32, ptr %465, align 4, !tbaa !10
  %467 = call i32 @Abc_Lit2Var(i32 noundef %466)
  %468 = call i32 @Vec_IntEntry(ptr noundef %463, i32 noundef %467)
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %468)
  %470 = load i32, ptr %12, align 4, !tbaa !10
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %458
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %473

473:                                              ; preds = %485, %472
  %474 = load i32, ptr %21, align 4, !tbaa !10
  %475 = load i32, ptr %19, align 4, !tbaa !10
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %488

477:                                              ; preds = %473
  %478 = load ptr, ptr %20, align 8, !tbaa !54
  %479 = load i32, ptr %21, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = call i32 @Abc_Lit2Var(i32 noundef %482)
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %483)
  br label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %21, align 4, !tbaa !10
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %21, align 4, !tbaa !10
  br label %473, !llvm.loop !63

488:                                              ; preds = %473
  br label %489

489:                                              ; preds = %488, %458
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %491

491:                                              ; preds = %489, %456
  br label %492

492:                                              ; preds = %491, %450
  %493 = call i64 @Abc_Clock()
  %494 = load i64, ptr %24, align 8, !tbaa !55
  %495 = sub nsw i64 %493, %494
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %495)
  br label %496

496:                                              ; preds = %492, %439
  %497 = load ptr, ptr %13, align 8, !tbaa !57
  call void @sat_solver_delete(ptr noundef %497)
  %498 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %498)
  %499 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %499)
  %500 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %500)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @sat_solver_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !64
  %12 = load i64, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !57
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %14, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !57
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #12
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %8, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %11)
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Gia_ManLevelNum(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = call ptr @Vec_FltAlloc(i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !79
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %42, %5
  %23 = load i32, ptr %16, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8, !tbaa !79
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  %40 = call i32 @Gia_ObjLevel(ptr noundef %38, ptr noundef %39)
  %41 = sitofp i32 %40 to float
  call void @Vec_FltPush(ptr noundef %37, float noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !10
  br label %22, !llvm.loop !80

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @Gia_ManCoNum(ptr noundef %46)
  %48 = call ptr @Vec_QueAlloc(i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !81
  %49 = load ptr, ptr %13, align 8, !tbaa !81
  %50 = load ptr, ptr %14, align 8, !tbaa !79
  %51 = call ptr @Vec_FltArrayP(ptr noundef %50)
  call void @Vec_QueSetPriority(ptr noundef %49, ptr noundef %51)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %69, %45
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = call ptr @Gia_ManCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i1 [ false, %52 ], [ %63, %59 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !81
  %68 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_QuePush(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !10
  br label %52, !llvm.loop !83

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  %75 = call ptr @Vec_WecStart(i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %86, %72
  %77 = load ptr, ptr %13, align 8, !tbaa !81
  %78 = call float @Vec_QueTopPriority(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to float
  %85 = fcmp oge float %78, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !81
  %89 = call i32 @Vec_QuePop(ptr noundef %88)
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !40
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !10
  call void @Gia_ManCheckFalseOne(ptr noundef %87, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %76, !llvm.loop !84

94:                                               ; preds = %76
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !40
  %99 = call i32 @Vec_WecSizeUsed(ptr noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !40
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = call ptr @Gia_ManFalseRebuild(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !79
  call void @Vec_FltFree(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !81
  call void @Vec_QueFree(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %110
}

declare i32 @Gia_ManLevelNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store float %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !90
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !85
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !91
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !95
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !96
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !91
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !91
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !81
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !91
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !91
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !81
  %59 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeUsed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !100

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !89
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !95
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuildPath(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @Vec_IntEntryLast(ptr noundef %14)
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = mul nsw i32 4, %17
  %19 = sdiv i32 %18, 3
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %37)
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %98, %4
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %101

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = call i32 @Gia_ObjIsAnd(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !10
  call void @Gia_ManFalseRebuildOne(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = call i32 @Gia_ObjFanin0Copy(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = call i32 @Gia_ObjFanin1Copy(ptr noundef %69)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %66, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %65, %59
  br label %97

75:                                               ; preds = %51
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = call i32 @Gia_ObjIsCi(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call i32 @Gia_ManAppendCi(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !14
  br label %96

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = call i32 @Gia_ObjIsCo(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = call i32 @Gia_ObjFanin0Copy(ptr noundef %90)
  %92 = call i32 @Gia_ManAppendCo(ptr noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %88, %84
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !10
  br label %38, !llvm.loop !101

101:                                              ; preds = %49
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @Gia_ManRegNum(ptr noundef %104)
  call void @Gia_ManSetRegNum(ptr noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %106, ptr %10, align 8, !tbaa !3
  %107 = call ptr @Gia_ManCleanup(ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManCollectPath(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @Gia_ManCollectNodesCis(ptr noundef %38, ptr noundef %9, i32 noundef 1)
  store ptr %39, ptr %25, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %62, %6
  %41 = load i32, ptr %21, align 4, !tbaa !10
  %42 = load ptr, ptr %25, align 8, !tbaa !8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = load i32, ptr %21, align 4, !tbaa !10
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %21, align 4, !tbaa !10
  %59 = sub nsw i32 %57, %58
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %21, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4, !tbaa !10
  br label %40, !llvm.loop !102

65:                                               ; preds = %52
  %66 = call ptr @sat_solver_new()
  store ptr %66, ptr %13, align 8, !tbaa !57
  %67 = load ptr, ptr %13, align 8, !tbaa !57
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 1000000
  %74 = call i64 @Abc_Clock()
  %75 = add nsw i64 %73, %74
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i64 [ %75, %70 ], [ 0, %76 ]
  %79 = call i64 @sat_solver_set_runtime_limit(ptr noundef %67, i64 noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !57
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = mul nsw i32 3, %82
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %83, %86
  call void @sat_solver_setnvars(ptr noundef %80, i32 noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = mul nsw i32 3, %89
  %91 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %90, ptr %91, align 4, !tbaa !10
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = mul nsw i32 3, %93
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %171, %77
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  %107 = load i32, ptr %21, align 4, !tbaa !10
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !12
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i1 [ false, %99 ], [ %110, %104 ]
  br i1 %112, label %113, label %174

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8, !tbaa !12
  %115 = call i32 @Gia_ObjIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %171

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8, !tbaa !57
  %120 = load ptr, ptr %15, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = add i32 %122, %124
  %126 = load ptr, ptr %15, align 8, !tbaa !12
  %127 = call ptr @Gia_ObjFanin0(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = add i32 %129, %131
  %133 = load ptr, ptr %15, align 8, !tbaa !12
  %134 = call ptr @Gia_ObjFanin1(ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = add i32 %136, %138
  %140 = load ptr, ptr %15, align 8, !tbaa !12
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8, !tbaa !12
  %143 = call i32 @Gia_ObjFaninC1(ptr noundef %142)
  %144 = call i32 @sat_solver_add_and(ptr noundef %119, i32 noundef %125, i32 noundef %132, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %13, align 8, !tbaa !57
  %146 = load ptr, ptr %15, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = add i32 %148, %150
  %152 = load ptr, ptr %15, align 8, !tbaa !12
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = add i32 %155, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !12
  %160 = call ptr @Gia_ObjFanin1(ptr noundef %159)
  %161 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add i32 %162, %164
  %166 = load ptr, ptr %15, align 8, !tbaa !12
  %167 = call i32 @Gia_ObjFaninC0(ptr noundef %166)
  %168 = load ptr, ptr %15, align 8, !tbaa !12
  %169 = call i32 @Gia_ObjFaninC1(ptr noundef %168)
  %170 = call i32 @sat_solver_add_and(ptr noundef %145, i32 noundef %151, i32 noundef %158, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %118, %117
  %172 = load i32, ptr %21, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !10
  br label %99, !llvm.loop !103

174:                                              ; preds = %111
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %327, %174
  %176 = load i32, ptr %21, align 4, !tbaa !10
  %177 = load ptr, ptr %18, align 8, !tbaa !8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  %183 = load i32, ptr %21, align 4, !tbaa !10
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = call ptr @Gia_ManObj(ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %15, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i1 [ false, %175 ], [ %186, %180 ]
  br i1 %188, label %189, label %330

189:                                              ; preds = %187
  %190 = load ptr, ptr %15, align 8, !tbaa !12
  %191 = call i32 @Gia_ObjIsAnd(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  br label %327

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = load i32, ptr %21, align 4, !tbaa !10
  %198 = sub nsw i32 %197, 1
  %199 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %198)
  %200 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %199)
  store ptr %200, ptr %16, align 8, !tbaa !12
  %201 = load ptr, ptr %16, align 8, !tbaa !12
  %202 = load ptr, ptr %15, align 8, !tbaa !12
  %203 = call ptr @Gia_ObjFanin0(ptr noundef %202)
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %205, label %254

205:                                              ; preds = %194
  %206 = load ptr, ptr %13, align 8, !tbaa !57
  %207 = load i32, ptr %21, align 4, !tbaa !10
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = mul nsw i32 1, %209
  %211 = add nsw i32 %207, %210
  %212 = load i32, ptr %21, align 4, !tbaa !10
  %213 = sub nsw i32 %212, 1
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = mul nsw i32 1, %215
  %217 = add nsw i32 %213, %216
  %218 = load ptr, ptr %15, align 8, !tbaa !12
  %219 = call ptr @Gia_ObjFanin1(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !14
  %222 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = add i32 %221, %223
  %225 = load ptr, ptr %15, align 8, !tbaa !12
  %226 = call i32 @Gia_ObjFaninC0(ptr noundef %225)
  %227 = load ptr, ptr %15, align 8, !tbaa !12
  %228 = call i32 @Gia_ObjFaninC1(ptr noundef %227)
  %229 = call i32 @sat_solver_add_and(ptr noundef %206, i32 noundef %211, i32 noundef %217, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %230 = load ptr, ptr %13, align 8, !tbaa !57
  %231 = load i32, ptr %21, align 4, !tbaa !10
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %231, %234
  %236 = load i32, ptr %21, align 4, !tbaa !10
  %237 = sub nsw i32 %236, 1
  %238 = load ptr, ptr %18, align 8, !tbaa !8
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %237, %240
  %242 = load ptr, ptr %15, align 8, !tbaa !12
  %243 = call ptr @Gia_ObjFanin1(ptr noundef %242)
  %244 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = add i32 %245, %247
  %249 = load ptr, ptr %15, align 8, !tbaa !12
  %250 = call i32 @Gia_ObjFaninC0(ptr noundef %249)
  %251 = load ptr, ptr %15, align 8, !tbaa !12
  %252 = call i32 @Gia_ObjFaninC1(ptr noundef %251)
  %253 = call i32 @sat_solver_add_and(ptr noundef %230, i32 noundef %235, i32 noundef %241, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  br label %310

254:                                              ; preds = %194
  %255 = load ptr, ptr %16, align 8, !tbaa !12
  %256 = load ptr, ptr %15, align 8, !tbaa !12
  %257 = call ptr @Gia_ObjFanin1(ptr noundef %256)
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %259, label %308

259:                                              ; preds = %254
  %260 = load ptr, ptr %13, align 8, !tbaa !57
  %261 = load i32, ptr %21, align 4, !tbaa !10
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = mul nsw i32 1, %263
  %265 = add nsw i32 %261, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !12
  %267 = call ptr @Gia_ObjFanin0(ptr noundef %266)
  %268 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !14
  %270 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = add i32 %269, %271
  %273 = load i32, ptr %21, align 4, !tbaa !10
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %18, align 8, !tbaa !8
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = mul nsw i32 1, %276
  %278 = add nsw i32 %274, %277
  %279 = load ptr, ptr %15, align 8, !tbaa !12
  %280 = call i32 @Gia_ObjFaninC0(ptr noundef %279)
  %281 = load ptr, ptr %15, align 8, !tbaa !12
  %282 = call i32 @Gia_ObjFaninC1(ptr noundef %281)
  %283 = call i32 @sat_solver_add_and(ptr noundef %260, i32 noundef %265, i32 noundef %272, i32 noundef %278, i32 noundef %280, i32 noundef %282, i32 noundef 0)
  %284 = load ptr, ptr %13, align 8, !tbaa !57
  %285 = load i32, ptr %21, align 4, !tbaa !10
  %286 = load ptr, ptr %18, align 8, !tbaa !8
  %287 = call i32 @Vec_IntSize(ptr noundef %286)
  %288 = mul nsw i32 2, %287
  %289 = add nsw i32 %285, %288
  %290 = load ptr, ptr %15, align 8, !tbaa !12
  %291 = call ptr @Gia_ObjFanin0(ptr noundef %290)
  %292 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = add i32 %293, %295
  %297 = load i32, ptr %21, align 4, !tbaa !10
  %298 = sub nsw i32 %297, 1
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  %300 = call i32 @Vec_IntSize(ptr noundef %299)
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %298, %301
  %303 = load ptr, ptr %15, align 8, !tbaa !12
  %304 = call i32 @Gia_ObjFaninC0(ptr noundef %303)
  %305 = load ptr, ptr %15, align 8, !tbaa !12
  %306 = call i32 @Gia_ObjFaninC1(ptr noundef %305)
  %307 = call i32 @sat_solver_add_and(ptr noundef %284, i32 noundef %289, i32 noundef %296, i32 noundef %302, i32 noundef %304, i32 noundef %306, i32 noundef 0)
  br label %309

308:                                              ; preds = %254
  br label %309

309:                                              ; preds = %308, %259
  br label %310

310:                                              ; preds = %309, %205
  %311 = load ptr, ptr %13, align 8, !tbaa !57
  %312 = load i32, ptr %21, align 4, !tbaa !10
  %313 = load i32, ptr %21, align 4, !tbaa !10
  %314 = load ptr, ptr %18, align 8, !tbaa !8
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = mul nsw i32 1, %315
  %317 = add nsw i32 %313, %316
  %318 = load i32, ptr %21, align 4, !tbaa !10
  %319 = load ptr, ptr %18, align 8, !tbaa !8
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = mul nsw i32 2, %320
  %322 = add nsw i32 %318, %321
  %323 = call i32 @sat_solver_add_xor(ptr noundef %311, i32 noundef %312, i32 noundef %317, i32 noundef %322, i32 noundef 0)
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  %325 = load i32, ptr %21, align 4, !tbaa !10
  %326 = call i32 @Abc_Var2Lit(i32 noundef %325, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %324, i32 noundef %326)
  br label %327

327:                                              ; preds = %310, %193
  %328 = load i32, ptr %21, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4, !tbaa !10
  br label %175, !llvm.loop !104

330:                                              ; preds = %187
  %331 = load ptr, ptr %13, align 8, !tbaa !57
  %332 = load ptr, ptr %17, align 8, !tbaa !8
  %333 = call ptr @Vec_IntArray(ptr noundef %332)
  %334 = load ptr, ptr %17, align 8, !tbaa !8
  %335 = call ptr @Vec_IntArray(ptr noundef %334)
  %336 = load ptr, ptr %17, align 8, !tbaa !8
  %337 = call i32 @Vec_IntSize(ptr noundef %336)
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  %340 = load i32, ptr %10, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = call i32 @sat_solver_solve(ptr noundef %331, ptr noundef %333, ptr noundef %339, i64 noundef %341, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %342, ptr %23, align 4, !tbaa !10
  %343 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %343)
  %344 = load i32, ptr %23, align 4, !tbaa !10
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %376

346:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %347 = load ptr, ptr %13, align 8, !tbaa !57
  %348 = call i32 @sat_solver_final(ptr noundef %347, ptr noundef %20)
  store i32 %348, ptr %19, align 4, !tbaa !10
  %349 = load ptr, ptr %20, align 8, !tbaa !54
  %350 = load i32, ptr %19, align 4, !tbaa !10
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = call i32 @Abc_Lit2Var(i32 noundef %354)
  store i32 %355, ptr %26, align 4, !tbaa !10
  %356 = load ptr, ptr %20, align 8, !tbaa !54
  %357 = getelementptr inbounds i32, ptr %356, i64 0
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = call i32 @Abc_Lit2Var(i32 noundef %358)
  store i32 %359, ptr %27, align 4, !tbaa !10
  %360 = load i32, ptr %26, align 4, !tbaa !10
  %361 = sub nsw i32 %360, 1
  %362 = call i32 @Abc_MaxInt(i32 noundef %361, i32 noundef 0)
  store i32 %362, ptr %21, align 4, !tbaa !10
  br label %363

363:                                              ; preds = %372, %346
  %364 = load i32, ptr %21, align 4, !tbaa !10
  %365 = load i32, ptr %27, align 4, !tbaa !10
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = load ptr, ptr %17, align 8, !tbaa !8
  %369 = load ptr, ptr %18, align 8, !tbaa !8
  %370 = load i32, ptr %21, align 4, !tbaa !10
  %371 = call i32 @Vec_IntEntry(ptr noundef %369, i32 noundef %370)
  call void @Vec_IntPush(ptr noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %21, align 4, !tbaa !10
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %21, align 4, !tbaa !10
  br label %363, !llvm.loop !105

375:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %376

376:                                              ; preds = %375, %330
  %377 = load i32, ptr %11, align 4, !tbaa !10
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %430

379:                                              ; preds = %376
  %380 = load i32, ptr %8, align 4, !tbaa !10
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = load i32, ptr %9, align 4, !tbaa !10
  %383 = call i32 @Gia_ObjLevelId(ptr noundef %381, i32 noundef %382)
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %380, i32 noundef %383)
  %385 = load i32, ptr %23, align 4, !tbaa !10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %379
  %388 = load i32, ptr %10, align 4, !tbaa !10
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %388)
  br label %426

390:                                              ; preds = %379
  %391 = load i32, ptr %23, align 4, !tbaa !10
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %425

395:                                              ; preds = %390
  %396 = load ptr, ptr %17, align 8, !tbaa !8
  %397 = call i32 @Vec_IntSize(ptr noundef %396)
  %398 = load ptr, ptr %18, align 8, !tbaa !8
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %397, i32 noundef %399)
  %401 = load i32, ptr %12, align 4, !tbaa !10
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %423

403:                                              ; preds = %395
  %404 = load i32, ptr %19, align 4, !tbaa !10
  %405 = sub nsw i32 %404, 1
  store i32 %405, ptr %21, align 4, !tbaa !10
  br label %406

406:                                              ; preds = %419, %403
  %407 = load i32, ptr %21, align 4, !tbaa !10
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %406
  %410 = load ptr, ptr %18, align 8, !tbaa !8
  %411 = load ptr, ptr %20, align 8, !tbaa !54
  %412 = load i32, ptr %21, align 4, !tbaa !10
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = call i32 @Abc_Lit2Var(i32 noundef %415)
  %417 = call i32 @Vec_IntEntry(ptr noundef %410, i32 noundef %416)
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %417)
  br label %419

419:                                              ; preds = %409
  %420 = load i32, ptr %21, align 4, !tbaa !10
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %21, align 4, !tbaa !10
  br label %406, !llvm.loop !106

422:                                              ; preds = %406
  br label %423

423:                                              ; preds = %422, %395
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %425

425:                                              ; preds = %423, %393
  br label %426

426:                                              ; preds = %425, %387
  %427 = call i64 @Abc_Clock()
  %428 = load i64, ptr %24, align 8, !tbaa !55
  %429 = sub nsw i64 %427, %428
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %429)
  br label %430

430:                                              ; preds = %426, %376
  %431 = load ptr, ptr %13, align 8, !tbaa !57
  call void @sat_solver_delete(ptr noundef %431)
  %432 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %432)
  %433 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %433)
  %434 = load ptr, ptr %17, align 8, !tbaa !8
  %435 = call i32 @Vec_IntSize(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %430
  %438 = load ptr, ptr %7, align 8, !tbaa !3
  %439 = load ptr, ptr %17, align 8, !tbaa !8
  %440 = load i32, ptr %11, align 4, !tbaa !10
  %441 = load i32, ptr %12, align 4, !tbaa !10
  %442 = call ptr @Gia_ManFalseRebuildPath(ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441)
  br label %444

443:                                              ; preds = %430
  br label %444

444:                                              ; preds = %443, %437
  %445 = phi ptr [ %442, %437 ], [ null, %443 ]
  store ptr %445, ptr %14, align 8, !tbaa !3
  %446 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %446)
  %447 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %447
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalseAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Gia_ManDup(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %82, %5
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %23, ptr %17, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Gia_ManLevelNum(ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %71, %22
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %74

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %70

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !12
  %47 = call i32 @Gia_ObjLevel(ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %71

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = call ptr @Gia_ManCheckOne(ptr noundef %54, i32 noundef -1, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %71

63:                                               ; preds = %51
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %67, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 @Gia_ManLevelNum(ptr noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %63, %43
  br label %71

71:                                               ; preds = %70, %62, %50
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !10
  br label %26, !llvm.loop !108

74:                                               ; preds = %37
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, ptr %18, align 4
  br label %80

79:                                               ; preds = %74
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %88 [
    i32 0, label %82
    i32 3, label %83
  ]

82:                                               ; preds = %80
  br label %21

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %87

88:                                               ; preds = %80
  unreachable
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @Gia_ManDup(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %101, %5
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %27 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %27, ptr %18, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @Gia_ManLevelNum(ptr noundef %28)
  store i32 %29, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %90, %26
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = call ptr @Gia_ManCo(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ false, %30 ], [ %41, %37 ]
  br i1 %43, label %44, label %93

44:                                               ; preds = %42
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %15, align 8, !tbaa !12
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = call i32 @Gia_ObjLevel(ptr noundef %51, ptr noundef %53)
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %90

60:                                               ; preds = %50
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %90

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  %73 = call i32 @Gia_ObjFaninId0p(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = call ptr @Gia_ManCheckOne(ptr noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %66
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %82, i32 noundef 1)
  br label %90

83:                                               ; preds = %66
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %87, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i32 @Gia_ManLevelNum(ptr noundef %88)
  store i32 %89, ptr %17, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %83, %80, %65, %59, %49
  %91 = load i32, ptr %16, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !10
  br label %30, !llvm.loop !109

93:                                               ; preds = %42
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 3, ptr %19, align 4
  br label %99

98:                                               ; preds = %93
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %100 = load i32, ptr %19, align 4
  switch i32 %100, label %108 [
    i32 0, label %101
    i32 3, label %102
  ]

101:                                              ; preds = %99
  br label %25

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %107

108:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !112
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !110
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !110
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !110
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
  %128 = load i32, ptr %127, align 8, !tbaa !43
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !43
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
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
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !115
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !116
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !116
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !45
  %48 = load ptr, ptr @stdout, align 8, !tbaa !116
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !45
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr @stdout, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #17
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #14
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !96
  %54 = load ptr, ptr %3, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %3, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !94
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !94
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !94
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !94
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !90
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = load ptr, ptr %3, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %65, ptr %6, align 4, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !119

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !90
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = load ptr, ptr %3, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !81
  %44 = load ptr, ptr %3, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !90
  %59 = load ptr, ptr %3, align 8, !tbaa !81
  %60 = load ptr, ptr %3, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = load ptr, ptr %3, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %97, ptr %6, align 4, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !10
  br label %20, !llvm.loop !122

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = load ptr, ptr %3, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !10
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !37
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !123

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !46
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !99
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !38
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !124

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !38
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !13, i64 32}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !23, i64 80, !23, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !23, i64 128, !22, i64 144, !22, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !22, i64 184, !24, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !11, i64 224, !11, i64 228, !22, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !25, i64 272, !25, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !21, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !23, i64 392, !23, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !21, i64 512, !28, i64 520, !4, i64 528, !29, i64 536, !29, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !30, i64 596, !30, i64 600, !9, i64 608, !22, i64 616, !11, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !31, i64 720, !29, i64 728, !5, i64 736, !5, i64 744, !32, i64 752, !32, i64 760, !5, i64 768, !22, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !34, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !27, i64 944, !33, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !33, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !36, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !27, i64 1112}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!37 = !{!23, !22, i64 8}
!38 = !{!23, !11, i64 4}
!39 = distinct !{!39, !17}
!40 = !{!25, !25, i64 0}
!41 = !{!20, !21, i64 0}
!42 = !{!20, !21, i64 8}
!43 = !{!20, !11, i64 24}
!44 = distinct !{!44, !17}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !9, i64 8}
!47 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!48 = !{!20, !9, i64 64}
!49 = !{!20, !9, i64 72}
!50 = !{!20, !22, i64 232}
!51 = !{!20, !11, i64 16}
!52 = !{!23, !11, i64 0}
!53 = !{!20, !11, i64 168}
!54 = !{!22, !22, i64 0}
!55 = !{!32, !32, i64 0}
!56 = distinct !{!56, !17}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65, !32, i64 512}
!65 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !66, i64 16, !11, i64 72, !11, i64 76, !68, i64 80, !69, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !70, i64 144, !70, i64 152, !11, i64 160, !11, i64 164, !71, i64 168, !21, i64 184, !11, i64 192, !22, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !71, i64 264, !71, i64 280, !71, i64 296, !71, i64 312, !22, i64 328, !71, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !72, i64 368, !72, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !73, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !71, i64 520, !74, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !71, i64 560, !71, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !22, i64 608, !5, i64 616, !11, i64 624, !75, i64 632, !11, i64 640, !11, i64 644, !71, i64 648, !71, i64 664, !71, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!66 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !67, i64 48}
!67 = !{!"p2 int", !5, i64 0}
!68 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!69 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"veci_t", !11, i64 0, !11, i64 4, !22, i64 8}
!72 = !{!"double", !6, i64 0}
!73 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!74 = !{!"p1 double", !5, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!67, !67, i64 0}
!77 = !{!65, !22, i64 344}
!78 = !{!65, !11, i64 340}
!79 = !{!29, !29, i64 0}
!80 = distinct !{!80, !17}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = !{!86, !11, i64 4}
!86 = !{!"Vec_Flt_t_", !11, i64 0, !11, i64 4, !87, i64 8}
!87 = !{!"p1 float", !5, i64 0}
!88 = !{!86, !11, i64 0}
!89 = !{!86, !87, i64 8}
!90 = !{!30, !30, i64 0}
!91 = !{!92, !11, i64 4}
!92 = !{!"Vec_Que_t_", !11, i64 0, !11, i64 4, !22, i64 8, !22, i64 16, !93, i64 24}
!93 = !{!"p2 float", !5, i64 0}
!94 = !{!92, !11, i64 0}
!95 = !{!92, !22, i64 8}
!96 = !{!92, !22, i64 16}
!97 = !{!93, !93, i64 0}
!98 = !{!92, !93, i64 24}
!99 = !{!47, !11, i64 4}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = !{!20, !9, i64 160}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = !{!20, !11, i64 28}
!111 = !{!20, !11, i64 796}
!112 = !{!20, !22, i64 40}
!113 = !{!114, !32, i64 0}
!114 = !{!"timespec", !32, i64 0, !32, i64 8}
!115 = !{!114, !32, i64 8}
!116 = !{!75, !75, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!119 = distinct !{!119, !17}
!120 = !{!87, !87, i64 0}
!121 = !{!47, !11, i64 0}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
