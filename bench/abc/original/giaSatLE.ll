target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Sle_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [79 x i8] c"Nodes = %d.  Cuts = %d.  Cuts/Node = %.2f.  Ints/Node = %.2f.  Mem = %.2f MB.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Obj %3d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Cannot find the following cut at node %d: {\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [93 x i8] c"Running solver with %d conflicts, %d initial delay, and %d edges. Dynamic constraints = %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Vars:  Total = %d.  Node = %d. Cut = %d. Edge = %d. Delay = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Clas:  Total = %d.  Cut = %d. Edge = %d. EdgeEx = %d. Delay = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Proved UNSAT for delay %d.  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"Solution with delay %2d, node count %5d, and edge count %5d exists. Conf = %8d.  \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Nodes:  \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Cuts:   \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Edges:  \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Delays: \00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Proved UNSAT for delay %d. Conf = %8d.  \00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Resource limit reached for delay %d. Conf = %8d.  \00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"Clas:  Total = %d.  Cut = %d. Edge = %d. EdgeEx = %d. Delay = %d.  Calls = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sle_ManCutMerge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8 x i32], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @Gia_ObjFaninId0(ptr noundef %25, i32 noundef %26)
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  %29 = call ptr @Vec_IntEntryP(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @Gia_ObjFaninId1(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  %36 = call ptr @Vec_IntEntryP(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFill(ptr noundef %37, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %14, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %100, %5
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !14
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store ptr %48, ptr %15, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %90, %46
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !tbaa !14
  %57 = call i32 @Sle_CutSize(ptr noundef %56)
  %58 = load ptr, ptr %15, align 8, !tbaa !14
  %59 = call i32 @Sle_CutSize(ptr noundef %58)
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8, !tbaa !14
  %65 = call i32 @Sle_CutSign(ptr noundef %64)
  %66 = load ptr, ptr %15, align 8, !tbaa !14
  %67 = call i32 @Sle_CutSign(ptr noundef %66)
  %68 = or i32 %65, %67
  %69 = call i32 @Sle_CutCountBits(i32 noundef %68)
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %90

73:                                               ; preds = %63, %55
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  %75 = load ptr, ptr %15, align 8, !tbaa !14
  %76 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = call i32 @Sle_CutMergeOrder(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  br label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %84 = call i32 @Sle_SetLastCutIsContained(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  call void @Sle_SetAddCut(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %86, %80, %72
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !14
  %94 = call i32 @Sle_CutSize(ptr noundef %93)
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %15, align 8, !tbaa !14
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  store ptr %98, ptr %15, align 8, !tbaa !14
  br label %49, !llvm.loop !16

99:                                               ; preds = %49
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  %104 = call i32 @Sle_CutSize(ptr noundef %103)
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %14, align 8, !tbaa !14
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %108, ptr %14, align 8, !tbaa !14
  br label %40, !llvm.loop !18

109:                                              ; preds = %40
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %114, i32 noundef -1)
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = call ptr @Vec_IntArray(ptr noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !14
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %118, ptr %14, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %138, %109
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  %127 = call i32 @Sle_CutIsUsed(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = load ptr, ptr %14, align 8, !tbaa !14
  %133 = load ptr, ptr %14, align 8, !tbaa !14
  %134 = call i32 @Sle_CutSize(ptr noundef %133)
  %135 = add nsw i32 %134, 1
  call void @Vec_IntPushArray(ptr noundef %131, ptr noundef %132, i32 noundef %135)
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %130, %129
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !14
  %142 = call i32 @Sle_CutSize(ptr noundef %141)
  %143 = add nsw i32 %142, 1
  %144 = load ptr, ptr %14, align 8, !tbaa !14
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  store ptr %146, ptr %14, align 8, !tbaa !14
  br label %119, !llvm.loop !19

147:                                              ; preds = %119
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = srem i32 %149, 28
  %151 = shl i32 1, %150
  %152 = call i32 @Sle_CutSetSizeSign(i32 noundef 1, i32 noundef %151)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !10
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef %158, i32 noundef %159)
  %160 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !38

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_CutSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_CutCountBits(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  %7 = sub i32 %3, %6
  store i32 %7, ptr %2, align 4, !tbaa !8
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !8
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = mul i32 %19, 16843009
  %21 = lshr i32 %20, 24
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_CutSign(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i32 @Sle_CutSize(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call i32 @Sle_CutSize(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call ptr @Sle_CutLeaves(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call ptr @Sle_CutLeaves(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = call ptr @Sle_CutLeaves(ptr noundef %27)
  store ptr %28, ptr %17, align 8, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp ne i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

54:                                               ; preds = %41
  %55 = load ptr, ptr %13, align 8, !tbaa !14
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !14
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !8
  br label %37, !llvm.loop !40

67:                                               ; preds = %37
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = call i32 @Sle_CutSign(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = call i32 @Sle_CutSign(ptr noundef %71)
  %73 = or i32 %70, %72
  %74 = call i32 @Sle_CutSetSizeSign(i32 noundef %68, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

77:                                               ; preds = %32, %4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %212

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %176

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %175, %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !14
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = load ptr, ptr %13, align 8, !tbaa !14
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !14
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  br label %212

120:                                              ; preds = %104
  br label %175

121:                                              ; preds = %92
  %122 = load ptr, ptr %13, align 8, !tbaa !14
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !14
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %121
  %134 = load ptr, ptr %15, align 8, !tbaa !14
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = load ptr, ptr %17, align 8, !tbaa !14
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !8
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  br label %176

149:                                              ; preds = %133
  br label %174

150:                                              ; preds = %121
  %151 = load ptr, ptr %13, align 8, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = load ptr, ptr %17, align 8, !tbaa !14
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !8
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !8
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %150
  br label %212

168:                                              ; preds = %150
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %176

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %149
  br label %175

175:                                              ; preds = %174, %120
  br label %86

176:                                              ; preds = %172, %148, %84
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = add nsw i32 %180, %181
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %190, %185
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8, !tbaa !14
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !14
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %196, ptr %201, align 4, !tbaa !8
  br label %186, !llvm.loop !41

202:                                              ; preds = %186
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  %205 = call i32 @Sle_CutSign(ptr noundef %204)
  %206 = load ptr, ptr %7, align 8, !tbaa !14
  %207 = call i32 @Sle_CutSign(ptr noundef %206)
  %208 = or i32 %205, %207
  %209 = call i32 @Sle_CutSetSizeSign(i32 noundef %203, i32 noundef %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !14
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  store i32 %209, ptr %211, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

212:                                              ; preds = %167, %119, %80
  %213 = load i32, ptr %16, align 4, !tbaa !8
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = load i32, ptr %14, align 4, !tbaa !8
  %218 = add nsw i32 %216, %217
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %226, %221
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %15, align 8, !tbaa !14
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4, !tbaa !8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = load ptr, ptr %17, align 8, !tbaa !14
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %232, ptr %237, align 4, !tbaa !8
  br label %222, !llvm.loop !42

238:                                              ; preds = %222
  %239 = load i32, ptr %16, align 4, !tbaa !8
  %240 = load ptr, ptr %6, align 8, !tbaa !14
  %241 = call i32 @Sle_CutSign(ptr noundef %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !14
  %243 = call i32 @Sle_CutSign(ptr noundef %242)
  %244 = or i32 %241, %243
  %245 = call i32 @Sle_CutSetSizeSign(i32 noundef %239, i32 noundef %244)
  %246 = load ptr, ptr %8, align 8, !tbaa !14
  %247 = getelementptr inbounds i32, ptr %246, i64 0
  store i32 %245, ptr %247, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

248:                                              ; preds = %238, %220, %202, %184, %91, %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_SetLastCutIsContained(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %13, ptr %7, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call i32 @Sle_CutIsUsed(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call i32 @Sle_CutSize(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call i32 @Sle_CutSize(ptr noundef %27)
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = call i32 @Sle_CutSign(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call i32 @Sle_CutSign(ptr noundef %33)
  %35 = and i32 %32, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = call i32 @Sle_CutSign(ptr noundef %36)
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = call i32 @Sle_SetCutIsContainedOrder(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

45:                                               ; preds = %39, %30, %24, %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i32 @Sle_CutSize(ptr noundef %49)
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !14
  br label %14, !llvm.loop !43

55:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sle_SetAddCut(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %11, ptr %6, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i32 @Sle_CutIsUsed(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call i32 @Sle_CutSize(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = call i32 @Sle_CutSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call i32 @Sle_CutSign(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = call i32 @Sle_CutSign(ptr noundef %31)
  %33 = and i32 %30, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = call i32 @Sle_CutSign(ptr noundef %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = call i32 @Sle_SetCutIsContainedOrder(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Sle_CutSetUnused(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37, %28, %22, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = call i32 @Sle_CutSize(ptr noundef %48)
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !14
  br label %12, !llvm.loop !44

54:                                               ; preds = %12
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = call i32 @Sle_CutSize(ptr noundef %57)
  %59 = add nsw i32 %58, 1
  call void @Vec_IntPushArray(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = call i32 @Vec_IntAddToEntry(ptr noundef %60, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
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
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
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
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_CutIsUsed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !46

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_CutSetSizeSign(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = shl i32 %5, 4
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Sle_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %12, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Gia_ManAndNum(ptr noundef %13)
  %15 = mul nsw i32 30, %14
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = srem i32 %43, 28
  %45 = shl i32 1, %44
  %46 = call i32 @Sle_CutSetSizeSign(i32 noundef 1, i32 noundef %45)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !48

52:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_ObjIsAnd(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = call i32 @Sle_ManCutMerge(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %66, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %53, !llvm.loop !50

79:                                               ; preds = %53
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 @Gia_ManAndNum(ptr noundef %83)
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @Gia_ManAndNum(ptr noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %88, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @Gia_ManObjNum(ptr noundef %95)
  %97 = sub nsw i32 %94, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @Gia_ManAndNum(ptr noundef %100)
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %99, %102
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = call double @Vec_IntMemory(ptr noundef %104)
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 0x4130000000000000
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84, i32 noundef %85, double noundef %92, double noundef %103, double noundef %107)
  br label %109

109:                                              ; preds = %82, %79
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
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
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

declare i32 @printf(ptr noundef, ...) #3

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
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sle_ManComputeDelayCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call i32 @Sle_CutSize(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call ptr @Sle_CutLeaves(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %26)
  %28 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !52

32:                                               ; preds = %15
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sle_CutLeaves(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define i32 @Sle_ManComputeDelayOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1000000000, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Vec_IntEntryP(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !14
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store ptr %20, ptr %10, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %35, %4
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call i32 @Sle_ManComputeDelayCut(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = call i32 @Abc_MinInt(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = call i32 @Sle_CutSize(ptr noundef %38)
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %10, align 8, !tbaa !14
  br label %21, !llvm.loop !53

44:                                               ; preds = %21
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %48
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

; Function Attrs: nounwind uwtable
define i32 @Sle_ManComputeDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = call i32 @Sle_ManComputeDelayOne(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !54

38:                                               ; preds = %12
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Sle_ManPrintCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i32 @Sle_CutSize(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call ptr @Sle_CutLeaves(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !55

25:                                               ; preds = %11
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManPrintCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15)
  store i32 0, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %27, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Sle_ManPrintCut(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = call i32 @Sle_CutSize(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !14
  br label %19, !llvm.loop !56

36:                                               ; preds = %19
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManPrintCutsAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Gia_ObjIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @Sle_ManPrintCuts(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !57

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManComputeCutsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Sle_ManComputeCuts(ptr noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sle_ManInternalNodeMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_BitStart(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !58
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load i32, ptr %3, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !59

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sle_ManCutHasPisOnly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call ptr @Sle_CutLeaves(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call i32 @Sle_CutSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @Vec_BitEntry(ptr noundef %17, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !63

30:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Sle_ManCollectCutFaninsOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Vec_IntEntryP(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !8
  %25 = load ptr, ptr %16, align 8, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %15, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %78, %6
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = call i32 @Sle_CutSize(ptr noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %36 = load ptr, ptr %15, align 8, !tbaa !14
  %37 = call ptr @Sle_CutLeaves(ptr noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %74, %33
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !58
  %44 = load ptr, ptr %19, align 8, !tbaa !14
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call i32 @Vec_BitEntry(ptr noundef %43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8, !tbaa !58
  %53 = load ptr, ptr %19, align 8, !tbaa !14
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = call i32 @Vec_BitEntry(ptr noundef %52, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8, !tbaa !58
  %62 = load ptr, ptr %19, align 8, !tbaa !14
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %61, i32 noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = load ptr, ptr %19, align 8, !tbaa !14
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %72)
  br label %73

73:                                               ; preds = %60, %51, %42
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !8
  br label %38, !llvm.loop !64

77:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !14
  %82 = call i32 @Sle_CutSize(ptr noundef %81)
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %15, align 8, !tbaa !14
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  store ptr %86, ptr %15, align 8, !tbaa !14
  br label %27, !llvm.loop !65

87:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8, !tbaa !58
  %101 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %100, i32 noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !8
  br label %88, !llvm.loop !66

105:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sle_ManCollectCutFanins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_BitStart(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_WecStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = load ptr, ptr %9, align 8, !tbaa !67
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Sle_ManCollectCutFaninsOne(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !68

42:                                               ; preds = %16
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Vec_BitFree(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sle_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #14
  store ptr %8, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !74
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !77
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !78
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Sle_ManInternalNodeMask(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call ptr @Sle_ManComputeCuts(ptr noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = call ptr @Sle_ManCollectCutFanins(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = call ptr @Vec_WecStart(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %40, i32 0, i32 17
  store ptr %39, ptr %41, align 8, !tbaa !82
  %42 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %43 = load ptr, ptr %7, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %43, i32 0, i32 18
  store ptr %42, ptr %44, align 8, !tbaa !83
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Gia_ManObjNum(ptr noundef %45)
  %47 = call ptr @Vec_IntStartFull(i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %48, i32 0, i32 19
  store ptr %47, ptr %49, align 8, !tbaa !84
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @Gia_ManObjNum(ptr noundef %50)
  %52 = call ptr @Vec_IntStartFull(i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8, !tbaa !85
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = call ptr @Vec_IntStartFull(i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %58, i32 0, i32 21
  store ptr %57, ptr %59, align 8, !tbaa !86
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = call ptr @Vec_IntStartFull(i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %63, i32 0, i32 22
  store ptr %62, ptr %64, align 8, !tbaa !87
  %65 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %66 = load ptr, ptr %7, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %66, i32 0, i32 23
  store ptr %65, ptr %67, align 8, !tbaa !88
  %68 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %69 = load ptr, ptr %7, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %69, i32 0, i32 24
  store ptr %68, ptr %70, align 8, !tbaa !89
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = call i32 @Sle_ManComputeDelay(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !77
  %78 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %78
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !67
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
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !69
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Sle_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  call void @Vec_BitFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  call void @Vec_WecFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  call void @Vec_WecFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %42) #12
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Sle_ManMarkupVariables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !92
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !72
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = call ptr @Sle_ManList(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Sle_ListCutNum(ptr noundef %37)
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %29, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %12, !llvm.loop !93

45:                                               ; preds = %12
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = sub nsw i32 %46, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8, !tbaa !94
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %85, %45
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Gia_ObjIsAnd(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  br label %84

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load i32, ptr %3, align 4, !tbaa !8
  %80 = call ptr @Vec_WecEntry(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %4, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %70, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %53, !llvm.loop !95

88:                                               ; preds = %53
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = load ptr, ptr %2, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !94
  %93 = sub nsw i32 %89, %92
  %94 = load ptr, ptr %2, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = sub nsw i32 %93, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 4, !tbaa !96
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %129, %88
  %101 = load i32, ptr %3, align 4, !tbaa !8
  %102 = load ptr, ptr %2, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = load i32, ptr %3, align 4, !tbaa !8
  %113 = call ptr @Gia_ManObj(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Gia_ObjIsAnd(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %128

117:                                              ; preds = %108
  %118 = load ptr, ptr %2, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = load i32, ptr %3, align 4, !tbaa !8
  %122 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = load i32, ptr %4, align 4, !tbaa !8
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %4, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %117, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !8
  br label %100, !llvm.loop !97

132:                                              ; preds = %100
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = load ptr, ptr %2, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !96
  %137 = sub nsw i32 %133, %136
  %138 = load ptr, ptr %2, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !94
  %141 = sub nsw i32 %137, %140
  %142 = load ptr, ptr %2, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !92
  %145 = sub nsw i32 %141, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %146, i32 0, i32 7
  store i32 %145, ptr %147, align 8, !tbaa !98
  %148 = load i32, ptr %4, align 4, !tbaa !8
  %149 = load ptr, ptr %2, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %149, i32 0, i32 8
  store i32 %148, ptr %150, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_ListCutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sle_ManList(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i32 @Gia_ManHasMapping(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %221

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  call void @Vec_IntClear(ptr noundef %23)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %158, %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %161

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %157

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 @Gia_ObjIsLut(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 4, ptr %8, align 4
  br label %154

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = call i32 @Gia_ObjLutSize(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %2, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = call ptr @Gia_ObjLutFanins(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !14
  %64 = load ptr, ptr %2, align 8, !tbaa !72
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call ptr @Sle_ManList(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  store ptr %68, ptr %11, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %87, %49
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !14
  %77 = call ptr @Sle_CutLeaves(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = call i32 @Sle_CutSize(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = call i32 @Sle_ManCheckContained(ptr noundef %77, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %85, ptr %13, align 4, !tbaa !8
  br label %96

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  %91 = call i32 @Sle_CutSize(ptr noundef %90)
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %11, align 8, !tbaa !14
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %11, align 8, !tbaa !14
  br label %69, !llvm.loop !100

96:                                               ; preds = %84, %69
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %100)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %113, %99
  %103 = load i32, ptr %4, align 4, !tbaa !8
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %111)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !8
  br label %102, !llvm.loop !101

116:                                              ; preds = %102
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %118 = load ptr, ptr %2, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr %2, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = load i32, ptr %5, align 4, !tbaa !8
  call void @Sle_ManPrintCuts(ptr noundef %120, ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !102
  %126 = call i32 @fflush(ptr noundef %125)
  br label %127

127:                                              ; preds = %116, %96
  %128 = load ptr, ptr %2, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8, !tbaa !88
  %131 = load ptr, ptr %2, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = add nsw i32 %135, %136
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  %139 = load ptr, ptr %2, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = call i32 @Sle_ManCutHasPisOnly(ptr noundef %138, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %127
  %145 = load ptr, ptr %2, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = load ptr, ptr %2, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %152)
  br label %153

153:                                              ; preds = %144, %127
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %153, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %224 [
    i32 0, label %156
    i32 4, label %158
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %40
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4, !tbaa !8
  br label %24, !llvm.loop !104

161:                                              ; preds = %24
  %162 = load ptr, ptr %2, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  call void @Vec_IntSort(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %2, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %167, i32 0, i32 48
  %169 = load ptr, ptr %168, align 8, !tbaa !105
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %161
  store i32 1, ptr %8, align 4
  br label %221

172:                                              ; preds = %161
  %173 = load ptr, ptr %2, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = call ptr @Gia_ManEdgeToArray(ptr noundef %175)
  store ptr %176, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %216, %172
  %178 = load i32, ptr %4, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  %180 = load ptr, ptr %3, align 8, !tbaa !10
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !10
  %185 = load i32, ptr %4, align 4, !tbaa !8
  %186 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %6, align 4, !tbaa !8
  br i1 true, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !10
  %189 = load i32, ptr %4, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  %191 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %190)
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %187, %183, %177
  %193 = phi i1 [ false, %183 ], [ false, %177 ], [ true, %187 ]
  br i1 %193, label %194, label %219

194:                                              ; preds = %192
  %195 = load ptr, ptr %2, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = load i32, ptr %5, align 4, !tbaa !8
  %199 = call ptr @Vec_WecEntry(ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = call i32 @Vec_IntFind(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %7, align 4, !tbaa !8
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %216

205:                                              ; preds = %194
  %206 = load ptr, ptr %2, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = load ptr, ptr %2, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = load i32, ptr %5, align 4, !tbaa !8
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr %7, align 4, !tbaa !8
  %215 = add nsw i32 %213, %214
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %215)
  br label %216

216:                                              ; preds = %205, %204
  %217 = load i32, ptr %4, align 4, !tbaa !8
  %218 = add nsw i32 %217, 2
  store i32 %218, ptr %4, align 4, !tbaa !8
  br label %177, !llvm.loop !106

219:                                              ; preds = %192
  %220 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %220)
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %219, %171, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %222 = load i32, ptr %8, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221, %154
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_ManCheckContained(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %44

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %23, !llvm.loop !108

44:                                               ; preds = %39, %23
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !109

53:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Gia_ManEdgeToArray(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !110

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = call ptr @sat_solver_new()
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %41, i32 0, i32 13
  store ptr %40, ptr %42, align 8, !tbaa !91
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !99
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  call void @sat_solver_set_resource_limits(ptr noundef %51, i64 noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %3
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 1000000
  %63 = call i64 @Abc_Clock()
  %64 = add nsw i64 %62, %63
  br label %66

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i64 [ %64, %59 ], [ 0, %65 ]
  %68 = call i64 @sat_solver_set_runtime_limit(ptr noundef %56, i64 noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = call i32 @sat_solver_set_random(ptr noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %4, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = load ptr, ptr %4, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  call void @sat_solver_set_polarity(ptr noundef %75, ptr noundef %79, i32 noundef %83)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %131, %66
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %4, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  %102 = call i32 @Gia_ObjFaninId0p(ptr noundef %96, ptr noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %93, %84
  %104 = phi i1 [ false, %84 ], [ true, %93 ]
  br i1 %104, label %105, label %134

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = call i32 @Vec_BitEntry(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %115, i32 noundef 1, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  %121 = load ptr, ptr %4, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %121, i32 0, i32 24
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = call ptr @Vec_IntArray(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %125, i32 0, i32 24
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = call ptr @Vec_IntLimit(ptr noundef %127)
  %129 = call i32 @sat_solver_addclause(ptr noundef %120, ptr noundef %124, ptr noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %112, %105
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !8
  br label %84, !llvm.loop !111

134:                                              ; preds = %103
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %475, %134
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !49
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %478

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = call ptr @Gia_ManObj(ptr noundef %146, i32 noundef %147)
  %149 = call i32 @Gia_ObjIsAnd(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  br label %474

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %153 = load ptr, ptr %4, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %158 = load ptr, ptr %4, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %163 = load ptr, ptr %4, align 8, !tbaa !72
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = call ptr @Sle_ManList(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %166 = load ptr, ptr %4, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = call ptr @Vec_WecEntry(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %20, align 8, !tbaa !10
  %171 = load ptr, ptr %4, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %173, i32 noundef 1, i32 noundef %175)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %189, %152
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = load ptr, ptr %19, align 8, !tbaa !14
  %179 = call i32 @Sle_ListCutNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %182, i32 0, i32 24
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = call i32 @Abc_Var2Lit(i32 noundef %187, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %188)
  br label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %8, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !8
  br label %176, !llvm.loop !112

192:                                              ; preds = %176
  %193 = load ptr, ptr %4, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8, !tbaa !91
  %196 = load ptr, ptr %4, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8, !tbaa !89
  %199 = call ptr @Vec_IntArray(ptr noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %200, i32 0, i32 24
  %202 = load ptr, ptr %201, align 8, !tbaa !89
  %203 = call ptr @Vec_IntLimit(ptr noundef %202)
  %204 = call i32 @sat_solver_addclause(ptr noundef %195, ptr noundef %199, ptr noundef %203)
  store i32 %204, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %246, %192
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = load ptr, ptr %19, align 8, !tbaa !14
  %208 = call i32 @Sle_ListCutNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %249

210:                                              ; preds = %205
  %211 = load i32, ptr %8, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %242, %210
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = load ptr, ptr %19, align 8, !tbaa !14
  %216 = call i32 @Sle_ListCutNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %245

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = add nsw i32 %222, %223
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 1)
  %226 = load i32, ptr %16, align 4, !tbaa !8
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = add nsw i32 %226, %227
  %229 = call i32 @Abc_Var2Lit(i32 noundef %228, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %221, i32 noundef 2, i32 noundef %225, i32 noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !91
  %233 = load ptr, ptr %4, align 8, !tbaa !72
  %234 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %233, i32 0, i32 24
  %235 = load ptr, ptr %234, align 8, !tbaa !89
  %236 = call ptr @Vec_IntArray(ptr noundef %235)
  %237 = load ptr, ptr %4, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %237, i32 0, i32 24
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = call ptr @Vec_IntLimit(ptr noundef %239)
  %241 = call i32 @sat_solver_addclause(ptr noundef %232, ptr noundef %236, ptr noundef %240)
  store i32 %241, ptr %10, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %218
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !8
  br label %213, !llvm.loop !113

245:                                              ; preds = %213
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %8, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4, !tbaa !8
  br label %205, !llvm.loop !114

249:                                              ; preds = %205
  %250 = load ptr, ptr %4, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8, !tbaa !83
  %253 = load ptr, ptr %20, align 8, !tbaa !10
  %254 = call i32 @Vec_IntSize(ptr noundef %253)
  call void @Vec_WecInit(ptr noundef %252, i32 noundef %254)
  store i32 0, ptr %8, align 4, !tbaa !8
  %255 = load ptr, ptr %19, align 8, !tbaa !14
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  store ptr %256, ptr %18, align 8, !tbaa !14
  br label %257

257:                                              ; preds = %380, %249
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = load ptr, ptr %19, align 8, !tbaa !14
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %389

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %264 = load ptr, ptr %18, align 8, !tbaa !14
  %265 = call i32 @Sle_CutSize(ptr noundef %264)
  store i32 %265, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %266 = load ptr, ptr %18, align 8, !tbaa !14
  %267 = call ptr @Sle_CutLeaves(ptr noundef %266)
  store ptr %267, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %355, %263
  %269 = load i32, ptr %22, align 4, !tbaa !8
  %270 = load i32, ptr %21, align 4, !tbaa !8
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %358

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8, !tbaa !72
  %274 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = load ptr, ptr %23, align 8, !tbaa !14
  %277 = load i32, ptr %22, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = call i32 @Vec_BitEntry(ptr noundef %275, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %272
  br label %355

284:                                              ; preds = %272
  %285 = load ptr, ptr %4, align 8, !tbaa !72
  %286 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %285, i32 0, i32 24
  %287 = load ptr, ptr %286, align 8, !tbaa !89
  %288 = load i32, ptr %16, align 4, !tbaa !8
  %289 = load i32, ptr %8, align 4, !tbaa !8
  %290 = add nsw i32 %288, %289
  %291 = call i32 @Abc_Var2Lit(i32 noundef %290, i32 noundef 1)
  %292 = load ptr, ptr %23, align 8, !tbaa !14
  %293 = load i32, ptr %22, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = call i32 @Abc_Var2Lit(i32 noundef %296, i32 noundef 0)
  call void @Vec_IntFillTwo(ptr noundef %287, i32 noundef 2, i32 noundef %291, i32 noundef %297)
  %298 = load ptr, ptr %4, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8, !tbaa !91
  %301 = load ptr, ptr %4, align 8, !tbaa !72
  %302 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %301, i32 0, i32 24
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %304 = call ptr @Vec_IntArray(ptr noundef %303)
  %305 = load ptr, ptr %4, align 8, !tbaa !72
  %306 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %305, i32 0, i32 24
  %307 = load ptr, ptr %306, align 8, !tbaa !89
  %308 = call ptr @Vec_IntLimit(ptr noundef %307)
  %309 = call i32 @sat_solver_addclause(ptr noundef %300, ptr noundef %304, ptr noundef %308)
  store i32 %309, ptr %10, align 4, !tbaa !8
  %310 = load ptr, ptr %4, align 8, !tbaa !72
  %311 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = load ptr, ptr %23, align 8, !tbaa !14
  %314 = load i32, ptr %22, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef %317)
  store i32 %318, ptr %13, align 4, !tbaa !8
  %319 = load i32, ptr %13, align 4, !tbaa !8
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %343

321:                                              ; preds = %284
  %322 = load ptr, ptr %4, align 8, !tbaa !72
  %323 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8, !tbaa !84
  %325 = load ptr, ptr %23, align 8, !tbaa !14
  %326 = load i32, ptr %22, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = load i32, ptr %14, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %14, align 4, !tbaa !8
  store i32 %330, ptr %13, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %324, i32 noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %4, align 8, !tbaa !72
  %333 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %332, i32 0, i32 17
  %334 = load ptr, ptr %333, align 8, !tbaa !82
  %335 = load ptr, ptr %23, align 8, !tbaa !14
  %336 = load i32, ptr %22, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !8
  %340 = load i32, ptr %17, align 4, !tbaa !8
  %341 = load i32, ptr %13, align 4, !tbaa !8
  %342 = add nsw i32 %340, %341
  call void @Vec_WecPush(ptr noundef %334, i32 noundef %339, i32 noundef %342)
  br label %343

343:                                              ; preds = %321, %284
  %344 = load ptr, ptr %4, align 8, !tbaa !72
  %345 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8, !tbaa !83
  %347 = load i32, ptr %13, align 4, !tbaa !8
  %348 = load i32, ptr %16, align 4, !tbaa !8
  %349 = load i32, ptr %8, align 4, !tbaa !8
  %350 = add nsw i32 %348, %349
  call void @Vec_WecPush(ptr noundef %346, i32 noundef %347, i32 noundef %350)
  %351 = load ptr, ptr %4, align 8, !tbaa !72
  %352 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 8, !tbaa !115
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !115
  br label %355

355:                                              ; preds = %343, %283
  %356 = load i32, ptr %22, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %22, align 4, !tbaa !8
  br label %268, !llvm.loop !116

358:                                              ; preds = %268
  %359 = load ptr, ptr %4, align 8, !tbaa !72
  %360 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %359, i32 0, i32 24
  %361 = load ptr, ptr %360, align 8, !tbaa !89
  %362 = load i32, ptr %16, align 4, !tbaa !8
  %363 = load i32, ptr %8, align 4, !tbaa !8
  %364 = add nsw i32 %362, %363
  %365 = call i32 @Abc_Var2Lit(i32 noundef %364, i32 noundef 1)
  %366 = load i32, ptr %9, align 4, !tbaa !8
  %367 = call i32 @Abc_Var2Lit(i32 noundef %366, i32 noundef 0)
  call void @Vec_IntFillTwo(ptr noundef %361, i32 noundef 2, i32 noundef %365, i32 noundef %367)
  %368 = load ptr, ptr %4, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %368, i32 0, i32 13
  %370 = load ptr, ptr %369, align 8, !tbaa !91
  %371 = load ptr, ptr %4, align 8, !tbaa !72
  %372 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %371, i32 0, i32 24
  %373 = load ptr, ptr %372, align 8, !tbaa !89
  %374 = call ptr @Vec_IntArray(ptr noundef %373)
  %375 = load ptr, ptr %4, align 8, !tbaa !72
  %376 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %375, i32 0, i32 24
  %377 = load ptr, ptr %376, align 8, !tbaa !89
  %378 = call ptr @Vec_IntLimit(ptr noundef %377)
  %379 = call i32 @sat_solver_addclause(ptr noundef %370, ptr noundef %374, ptr noundef %378)
  store i32 %379, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %380

380:                                              ; preds = %358
  %381 = load i32, ptr %8, align 4, !tbaa !8
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %8, align 4, !tbaa !8
  %383 = load ptr, ptr %18, align 8, !tbaa !14
  %384 = call i32 @Sle_CutSize(ptr noundef %383)
  %385 = add nsw i32 %384, 1
  %386 = load ptr, ptr %18, align 8, !tbaa !14
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, ptr %386, i64 %387
  store ptr %388, ptr %18, align 8, !tbaa !14
  br label %257, !llvm.loop !117

389:                                              ; preds = %257
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %390

390:                                              ; preds = %450, %389
  %391 = load i32, ptr %12, align 4, !tbaa !8
  %392 = load ptr, ptr %4, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %392, i32 0, i32 18
  %394 = load ptr, ptr %393, align 8, !tbaa !83
  %395 = call i32 @Vec_WecSize(ptr noundef %394)
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %390
  %398 = load ptr, ptr %4, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %398, i32 0, i32 18
  %400 = load ptr, ptr %399, align 8, !tbaa !83
  %401 = load i32, ptr %12, align 4, !tbaa !8
  %402 = call ptr @Vec_WecEntry(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %11, align 8, !tbaa !10
  br label %403

403:                                              ; preds = %397, %390
  %404 = phi i1 [ false, %390 ], [ true, %397 ]
  br i1 %404, label %405, label %453

405:                                              ; preds = %403
  %406 = load ptr, ptr %4, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %406, i32 0, i32 24
  %408 = load ptr, ptr %407, align 8, !tbaa !89
  %409 = load i32, ptr %17, align 4, !tbaa !8
  %410 = load i32, ptr %12, align 4, !tbaa !8
  %411 = add nsw i32 %409, %410
  %412 = call i32 @Abc_Var2Lit(i32 noundef %411, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %408, i32 noundef 1, i32 noundef %412)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %430, %405
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = load ptr, ptr %11, align 8, !tbaa !10
  %416 = call i32 @Vec_IntSize(ptr noundef %415)
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = load ptr, ptr %11, align 8, !tbaa !10
  %420 = load i32, ptr %8, align 4, !tbaa !8
  %421 = call i32 @Vec_IntEntry(ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %15, align 4, !tbaa !8
  br label %422

422:                                              ; preds = %418, %413
  %423 = phi i1 [ false, %413 ], [ true, %418 ]
  br i1 %423, label %424, label %433

424:                                              ; preds = %422
  %425 = load ptr, ptr %4, align 8, !tbaa !72
  %426 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %425, i32 0, i32 24
  %427 = load ptr, ptr %426, align 8, !tbaa !89
  %428 = load i32, ptr %15, align 4, !tbaa !8
  %429 = call i32 @Abc_Var2Lit(i32 noundef %428, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %427, i32 noundef %429)
  br label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %8, align 4, !tbaa !8
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %8, align 4, !tbaa !8
  br label %413, !llvm.loop !118

433:                                              ; preds = %422
  %434 = load ptr, ptr %4, align 8, !tbaa !72
  %435 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %434, i32 0, i32 13
  %436 = load ptr, ptr %435, align 8, !tbaa !91
  %437 = load ptr, ptr %4, align 8, !tbaa !72
  %438 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %437, i32 0, i32 24
  %439 = load ptr, ptr %438, align 8, !tbaa !89
  %440 = call ptr @Vec_IntArray(ptr noundef %439)
  %441 = load ptr, ptr %4, align 8, !tbaa !72
  %442 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %441, i32 0, i32 24
  %443 = load ptr, ptr %442, align 8, !tbaa !89
  %444 = call ptr @Vec_IntLimit(ptr noundef %443)
  %445 = call i32 @sat_solver_addclause(ptr noundef %436, ptr noundef %440, ptr noundef %444)
  store i32 %445, ptr %10, align 4, !tbaa !8
  %446 = load ptr, ptr %4, align 8, !tbaa !72
  %447 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %446, i32 0, i32 10
  %448 = load i32, ptr %447, align 4, !tbaa !119
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !119
  br label %450

450:                                              ; preds = %433
  %451 = load i32, ptr %12, align 4, !tbaa !8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %12, align 4, !tbaa !8
  br label %390, !llvm.loop !120

453:                                              ; preds = %403
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %454

454:                                              ; preds = %470, %453
  %455 = load i32, ptr %8, align 4, !tbaa !8
  %456 = load ptr, ptr %20, align 8, !tbaa !10
  %457 = call i32 @Vec_IntSize(ptr noundef %456)
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %454
  %460 = load ptr, ptr %20, align 8, !tbaa !10
  %461 = load i32, ptr %8, align 4, !tbaa !8
  %462 = call i32 @Vec_IntEntry(ptr noundef %460, i32 noundef %461)
  store i32 %462, ptr %15, align 4, !tbaa !8
  br label %463

463:                                              ; preds = %459, %454
  %464 = phi i1 [ false, %454 ], [ true, %459 ]
  br i1 %464, label %465, label %473

465:                                              ; preds = %463
  %466 = load ptr, ptr %4, align 8, !tbaa !72
  %467 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %466, i32 0, i32 19
  %468 = load ptr, ptr %467, align 8, !tbaa !84
  %469 = load i32, ptr %15, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %468, i32 noundef %469, i32 noundef -1)
  br label %470

470:                                              ; preds = %465
  %471 = load i32, ptr %8, align 4, !tbaa !8
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %8, align 4, !tbaa !8
  br label %454, !llvm.loop !121

473:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %474

474:                                              ; preds = %473, %151
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %9, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %9, align 4, !tbaa !8
  br label %135, !llvm.loop !122

478:                                              ; preds = %135
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %590, %478
  %480 = load i32, ptr %9, align 4, !tbaa !8
  %481 = load ptr, ptr %4, align 8, !tbaa !72
  %482 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %481, i32 0, i32 17
  %483 = load ptr, ptr %482, align 8, !tbaa !82
  %484 = call i32 @Vec_WecSize(ptr noundef %483)
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %492

486:                                              ; preds = %479
  %487 = load ptr, ptr %4, align 8, !tbaa !72
  %488 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %487, i32 0, i32 17
  %489 = load ptr, ptr %488, align 8, !tbaa !82
  %490 = load i32, ptr %9, align 4, !tbaa !8
  %491 = call ptr @Vec_WecEntry(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %11, align 8, !tbaa !10
  br label %492

492:                                              ; preds = %486, %479
  %493 = phi i1 [ false, %479 ], [ true, %486 ]
  br i1 %493, label %494, label %593

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %495 = load ptr, ptr %4, align 8, !tbaa !72
  %496 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %495, i32 0, i32 21
  %497 = load ptr, ptr %496, align 8, !tbaa !86
  %498 = load i32, ptr %9, align 4, !tbaa !8
  %499 = call i32 @Vec_IntEntry(ptr noundef %497, i32 noundef %498)
  store i32 %499, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %500 = load ptr, ptr %4, align 8, !tbaa !72
  %501 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %500, i32 0, i32 16
  %502 = load ptr, ptr %501, align 8, !tbaa !81
  %503 = load i32, ptr %9, align 4, !tbaa !8
  %504 = call ptr @Vec_WecEntry(ptr noundef %502, i32 noundef %503)
  store ptr %504, ptr %29, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %505

505:                                              ; preds = %515, %494
  %506 = load i32, ptr %8, align 4, !tbaa !8
  %507 = load ptr, ptr %29, align 8, !tbaa !10
  %508 = call i32 @Vec_IntSize(ptr noundef %507)
  %509 = icmp slt i32 %506, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %505
  %511 = load ptr, ptr %11, align 8, !tbaa !10
  %512 = load i32, ptr %28, align 4, !tbaa !8
  %513 = load i32, ptr %8, align 4, !tbaa !8
  %514 = add nsw i32 %512, %513
  call void @Vec_IntPush(ptr noundef %511, i32 noundef %514)
  br label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %8, align 4, !tbaa !8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %8, align 4, !tbaa !8
  br label %505, !llvm.loop !123

518:                                              ; preds = %505
  %519 = load i32, ptr %6, align 4, !tbaa !8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store i32 34, ptr %30, align 4
  br label %587

522:                                              ; preds = %518
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %523

523:                                              ; preds = %572, %522
  %524 = load i32, ptr %24, align 4, !tbaa !8
  %525 = load ptr, ptr %11, align 8, !tbaa !10
  %526 = call i32 @Vec_IntSize(ptr noundef %525)
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load ptr, ptr %11, align 8, !tbaa !10
  %530 = load i32, ptr %24, align 4, !tbaa !8
  %531 = call i32 @Vec_IntEntry(ptr noundef %529, i32 noundef %530)
  store i32 %531, ptr %26, align 4, !tbaa !8
  br label %532

532:                                              ; preds = %528, %523
  %533 = phi i1 [ false, %523 ], [ true, %528 ]
  br i1 %533, label %534, label %575

534:                                              ; preds = %532
  %535 = load i32, ptr %24, align 4, !tbaa !8
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %25, align 4, !tbaa !8
  br label %537

537:                                              ; preds = %568, %534
  %538 = load i32, ptr %25, align 4, !tbaa !8
  %539 = load ptr, ptr %11, align 8, !tbaa !10
  %540 = call i32 @Vec_IntSize(ptr noundef %539)
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %11, align 8, !tbaa !10
  %544 = load i32, ptr %25, align 4, !tbaa !8
  %545 = call i32 @Vec_IntEntry(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %27, align 4, !tbaa !8
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi i1 [ false, %537 ], [ true, %542 ]
  br i1 %547, label %548, label %571

548:                                              ; preds = %546
  %549 = load ptr, ptr %4, align 8, !tbaa !72
  %550 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %549, i32 0, i32 24
  %551 = load ptr, ptr %550, align 8, !tbaa !89
  %552 = load i32, ptr %26, align 4, !tbaa !8
  %553 = call i32 @Abc_Var2Lit(i32 noundef %552, i32 noundef 1)
  %554 = load i32, ptr %27, align 4, !tbaa !8
  %555 = call i32 @Abc_Var2Lit(i32 noundef %554, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %551, i32 noundef 2, i32 noundef %553, i32 noundef %555)
  %556 = load ptr, ptr %4, align 8, !tbaa !72
  %557 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %556, i32 0, i32 13
  %558 = load ptr, ptr %557, align 8, !tbaa !91
  %559 = load ptr, ptr %4, align 8, !tbaa !72
  %560 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %559, i32 0, i32 24
  %561 = load ptr, ptr %560, align 8, !tbaa !89
  %562 = call ptr @Vec_IntArray(ptr noundef %561)
  %563 = load ptr, ptr %4, align 8, !tbaa !72
  %564 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %563, i32 0, i32 24
  %565 = load ptr, ptr %564, align 8, !tbaa !89
  %566 = call ptr @Vec_IntLimit(ptr noundef %565)
  %567 = call i32 @sat_solver_addclause(ptr noundef %558, ptr noundef %562, ptr noundef %566)
  store i32 %567, ptr %10, align 4, !tbaa !8
  br label %568

568:                                              ; preds = %548
  %569 = load i32, ptr %25, align 4, !tbaa !8
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %25, align 4, !tbaa !8
  br label %537, !llvm.loop !124

571:                                              ; preds = %546
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %24, align 4, !tbaa !8
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %24, align 4, !tbaa !8
  br label %523, !llvm.loop !125

575:                                              ; preds = %532
  %576 = load ptr, ptr %11, align 8, !tbaa !10
  %577 = call i32 @Vec_IntSize(ptr noundef %576)
  %578 = load ptr, ptr %11, align 8, !tbaa !10
  %579 = call i32 @Vec_IntSize(ptr noundef %578)
  %580 = sub nsw i32 %579, 1
  %581 = mul nsw i32 %577, %580
  %582 = sdiv i32 %581, 2
  %583 = load ptr, ptr %4, align 8, !tbaa !72
  %584 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %583, i32 0, i32 11
  %585 = load i32, ptr %584, align 8, !tbaa !126
  %586 = add nsw i32 %585, %582
  store i32 %586, ptr %584, align 8, !tbaa !126
  store i32 0, ptr %30, align 4
  br label %587

587:                                              ; preds = %575, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %588 = load i32, ptr %30, align 4
  switch i32 %588, label %828 [
    i32 0, label %589
    i32 34, label %590
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %587
  %591 = load i32, ptr %9, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %9, align 4, !tbaa !8
  br label %479, !llvm.loop !127

593:                                              ; preds = %492
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %594

594:                                              ; preds = %824, %593
  %595 = load i32, ptr %9, align 4, !tbaa !8
  %596 = load ptr, ptr %4, align 8, !tbaa !72
  %597 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !74
  %599 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 8, !tbaa !49
  %601 = icmp slt i32 %595, %600
  br i1 %601, label %602, label %827

602:                                              ; preds = %594
  %603 = load ptr, ptr %4, align 8, !tbaa !72
  %604 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8, !tbaa !74
  %606 = load i32, ptr %9, align 4, !tbaa !8
  %607 = call ptr @Gia_ManObj(ptr noundef %605, i32 noundef %606)
  %608 = call i32 @Gia_ObjIsAnd(ptr noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %611, label %610

610:                                              ; preds = %602
  br label %823

611:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %612 = load ptr, ptr %4, align 8, !tbaa !72
  %613 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %612, i32 0, i32 21
  %614 = load ptr, ptr %613, align 8, !tbaa !86
  %615 = load i32, ptr %9, align 4, !tbaa !8
  %616 = call i32 @Vec_IntEntry(ptr noundef %614, i32 noundef %615)
  store i32 %616, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %617 = load ptr, ptr %4, align 8, !tbaa !72
  %618 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %617, i32 0, i32 22
  %619 = load ptr, ptr %618, align 8, !tbaa !87
  %620 = load i32, ptr %9, align 4, !tbaa !8
  %621 = call i32 @Vec_IntEntry(ptr noundef %619, i32 noundef %620)
  store i32 %621, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %622 = load ptr, ptr %4, align 8, !tbaa !72
  %623 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %622, i32 0, i32 16
  %624 = load ptr, ptr %623, align 8, !tbaa !81
  %625 = load i32, ptr %9, align 4, !tbaa !8
  %626 = call ptr @Vec_WecEntry(ptr noundef %624, i32 noundef %625)
  store ptr %626, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %627 = load ptr, ptr %4, align 8, !tbaa !72
  %628 = load i32, ptr %9, align 4, !tbaa !8
  %629 = call ptr @Sle_ManList(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %37, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !8
  %630 = load ptr, ptr %37, align 8, !tbaa !14
  %631 = getelementptr inbounds i32, ptr %630, i64 1
  store ptr %631, ptr %36, align 8, !tbaa !14
  br label %632

632:                                              ; preds = %664, %611
  %633 = load i32, ptr %8, align 4, !tbaa !8
  %634 = load ptr, ptr %37, align 8, !tbaa !14
  %635 = getelementptr inbounds i32, ptr %634, i64 0
  %636 = load i32, ptr %635, align 4, !tbaa !8
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %638, label %673

638:                                              ; preds = %632
  %639 = load ptr, ptr %36, align 8, !tbaa !14
  %640 = load ptr, ptr %4, align 8, !tbaa !72
  %641 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %640, i32 0, i32 14
  %642 = load ptr, ptr %641, align 8, !tbaa !79
  %643 = call i32 @Sle_ManCutHasPisOnly(ptr noundef %639, ptr noundef %642)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %663

645:                                              ; preds = %638
  %646 = load ptr, ptr %4, align 8, !tbaa !72
  %647 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %646, i32 0, i32 24
  %648 = load ptr, ptr %647, align 8, !tbaa !89
  %649 = load i32, ptr %34, align 4, !tbaa !8
  %650 = call i32 @Abc_Var2Lit(i32 noundef %649, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %648, i32 noundef 1, i32 noundef %650)
  %651 = load ptr, ptr %4, align 8, !tbaa !72
  %652 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %651, i32 0, i32 13
  %653 = load ptr, ptr %652, align 8, !tbaa !91
  %654 = load ptr, ptr %4, align 8, !tbaa !72
  %655 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %654, i32 0, i32 24
  %656 = load ptr, ptr %655, align 8, !tbaa !89
  %657 = call ptr @Vec_IntArray(ptr noundef %656)
  %658 = load ptr, ptr %4, align 8, !tbaa !72
  %659 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %658, i32 0, i32 24
  %660 = load ptr, ptr %659, align 8, !tbaa !89
  %661 = call ptr @Vec_IntLimit(ptr noundef %660)
  %662 = call i32 @sat_solver_addclause(ptr noundef %653, ptr noundef %657, ptr noundef %661)
  store i32 %662, ptr %10, align 4, !tbaa !8
  br label %673

663:                                              ; preds = %638
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %8, align 4, !tbaa !8
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %8, align 4, !tbaa !8
  %667 = load ptr, ptr %36, align 8, !tbaa !14
  %668 = call i32 @Sle_CutSize(ptr noundef %667)
  %669 = add nsw i32 %668, 1
  %670 = load ptr, ptr %36, align 8, !tbaa !14
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds i32, ptr %670, i64 %671
  store ptr %672, ptr %36, align 8, !tbaa !14
  br label %632, !llvm.loop !128

673:                                              ; preds = %645, %632
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %674

674:                                              ; preds = %819, %673
  %675 = load i32, ptr %31, align 4, !tbaa !8
  %676 = load ptr, ptr %35, align 8, !tbaa !10
  %677 = call i32 @Vec_IntSize(ptr noundef %676)
  %678 = icmp slt i32 %675, %677
  br i1 %678, label %679, label %683

679:                                              ; preds = %674
  %680 = load ptr, ptr %35, align 8, !tbaa !10
  %681 = load i32, ptr %31, align 4, !tbaa !8
  %682 = call i32 @Vec_IntEntry(ptr noundef %680, i32 noundef %681)
  store i32 %682, ptr %32, align 4, !tbaa !8
  br label %683

683:                                              ; preds = %679, %674
  %684 = phi i1 [ false, %674 ], [ true, %679 ]
  br i1 %684, label %685, label %822

685:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %686 = load ptr, ptr %4, align 8, !tbaa !72
  %687 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %686, i32 0, i32 22
  %688 = load ptr, ptr %687, align 8, !tbaa !87
  %689 = load i32, ptr %32, align 4, !tbaa !8
  %690 = call i32 @Vec_IntEntry(ptr noundef %688, i32 noundef %689)
  store i32 %690, ptr %39, align 4, !tbaa !8
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %691

691:                                              ; preds = %807, %685
  %692 = load i32, ptr %38, align 4, !tbaa !8
  %693 = load ptr, ptr %4, align 8, !tbaa !72
  %694 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !77
  %696 = icmp slt i32 %692, %695
  br i1 %696, label %697, label %810

697:                                              ; preds = %691
  %698 = load ptr, ptr %4, align 8, !tbaa !72
  %699 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %698, i32 0, i32 24
  %700 = load ptr, ptr %699, align 8, !tbaa !89
  call void @Vec_IntClear(ptr noundef %700)
  %701 = load ptr, ptr %4, align 8, !tbaa !72
  %702 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %701, i32 0, i32 24
  %703 = load ptr, ptr %702, align 8, !tbaa !89
  %704 = load i32, ptr %9, align 4, !tbaa !8
  %705 = call i32 @Abc_Var2Lit(i32 noundef %704, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %703, i32 noundef %705)
  %706 = load ptr, ptr %4, align 8, !tbaa !72
  %707 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %706, i32 0, i32 24
  %708 = load ptr, ptr %707, align 8, !tbaa !89
  %709 = load i32, ptr %32, align 4, !tbaa !8
  %710 = call i32 @Abc_Var2Lit(i32 noundef %709, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %708, i32 noundef %710)
  %711 = load ptr, ptr %4, align 8, !tbaa !72
  %712 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %711, i32 0, i32 24
  %713 = load ptr, ptr %712, align 8, !tbaa !89
  %714 = load i32, ptr %39, align 4, !tbaa !8
  %715 = load i32, ptr %38, align 4, !tbaa !8
  %716 = add nsw i32 %714, %715
  %717 = call i32 @Abc_Var2Lit(i32 noundef %716, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %713, i32 noundef %717)
  %718 = load ptr, ptr %4, align 8, !tbaa !72
  %719 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %718, i32 0, i32 24
  %720 = load ptr, ptr %719, align 8, !tbaa !89
  %721 = load i32, ptr %33, align 4, !tbaa !8
  %722 = load i32, ptr %31, align 4, !tbaa !8
  %723 = add nsw i32 %721, %722
  %724 = call i32 @Abc_Var2Lit(i32 noundef %723, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %720, i32 noundef %724)
  %725 = load i32, ptr %38, align 4, !tbaa !8
  %726 = load ptr, ptr %4, align 8, !tbaa !72
  %727 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !77
  %729 = sub nsw i32 %728, 1
  %730 = icmp slt i32 %725, %729
  br i1 %730, label %731, label %740

731:                                              ; preds = %697
  %732 = load ptr, ptr %4, align 8, !tbaa !72
  %733 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %732, i32 0, i32 24
  %734 = load ptr, ptr %733, align 8, !tbaa !89
  %735 = load i32, ptr %34, align 4, !tbaa !8
  %736 = load i32, ptr %38, align 4, !tbaa !8
  %737 = add nsw i32 %735, %736
  %738 = add nsw i32 %737, 1
  %739 = call i32 @Abc_Var2Lit(i32 noundef %738, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %734, i32 noundef %739)
  br label %740

740:                                              ; preds = %731, %697
  %741 = load ptr, ptr %4, align 8, !tbaa !72
  %742 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %741, i32 0, i32 13
  %743 = load ptr, ptr %742, align 8, !tbaa !91
  %744 = load ptr, ptr %4, align 8, !tbaa !72
  %745 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %744, i32 0, i32 24
  %746 = load ptr, ptr %745, align 8, !tbaa !89
  %747 = call ptr @Vec_IntArray(ptr noundef %746)
  %748 = load ptr, ptr %4, align 8, !tbaa !72
  %749 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %748, i32 0, i32 24
  %750 = load ptr, ptr %749, align 8, !tbaa !89
  %751 = call ptr @Vec_IntLimit(ptr noundef %750)
  %752 = call i32 @sat_solver_addclause(ptr noundef %743, ptr noundef %747, ptr noundef %751)
  store i32 %752, ptr %10, align 4, !tbaa !8
  %753 = load ptr, ptr %4, align 8, !tbaa !72
  %754 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %753, i32 0, i32 24
  %755 = load ptr, ptr %754, align 8, !tbaa !89
  call void @Vec_IntClear(ptr noundef %755)
  %756 = load ptr, ptr %4, align 8, !tbaa !72
  %757 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %756, i32 0, i32 24
  %758 = load ptr, ptr %757, align 8, !tbaa !89
  %759 = load i32, ptr %9, align 4, !tbaa !8
  %760 = call i32 @Abc_Var2Lit(i32 noundef %759, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %758, i32 noundef %760)
  %761 = load ptr, ptr %4, align 8, !tbaa !72
  %762 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %761, i32 0, i32 24
  %763 = load ptr, ptr %762, align 8, !tbaa !89
  %764 = load i32, ptr %32, align 4, !tbaa !8
  %765 = call i32 @Abc_Var2Lit(i32 noundef %764, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %763, i32 noundef %765)
  %766 = load ptr, ptr %4, align 8, !tbaa !72
  %767 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %766, i32 0, i32 24
  %768 = load ptr, ptr %767, align 8, !tbaa !89
  %769 = load i32, ptr %39, align 4, !tbaa !8
  %770 = load i32, ptr %38, align 4, !tbaa !8
  %771 = add nsw i32 %769, %770
  %772 = call i32 @Abc_Var2Lit(i32 noundef %771, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %768, i32 noundef %772)
  %773 = load i32, ptr %38, align 4, !tbaa !8
  %774 = load ptr, ptr %4, align 8, !tbaa !72
  %775 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8, !tbaa !77
  %777 = sub nsw i32 %776, 1
  %778 = icmp slt i32 %773, %777
  br i1 %778, label %779, label %787

779:                                              ; preds = %740
  %780 = load ptr, ptr %4, align 8, !tbaa !72
  %781 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %780, i32 0, i32 24
  %782 = load ptr, ptr %781, align 8, !tbaa !89
  %783 = load i32, ptr %33, align 4, !tbaa !8
  %784 = load i32, ptr %31, align 4, !tbaa !8
  %785 = add nsw i32 %783, %784
  %786 = call i32 @Abc_Var2Lit(i32 noundef %785, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %782, i32 noundef %786)
  br label %787

787:                                              ; preds = %779, %740
  %788 = load ptr, ptr %4, align 8, !tbaa !72
  %789 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %788, i32 0, i32 24
  %790 = load ptr, ptr %789, align 8, !tbaa !89
  %791 = load i32, ptr %34, align 4, !tbaa !8
  %792 = load i32, ptr %38, align 4, !tbaa !8
  %793 = add nsw i32 %791, %792
  %794 = call i32 @Abc_Var2Lit(i32 noundef %793, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %790, i32 noundef %794)
  %795 = load ptr, ptr %4, align 8, !tbaa !72
  %796 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %795, i32 0, i32 13
  %797 = load ptr, ptr %796, align 8, !tbaa !91
  %798 = load ptr, ptr %4, align 8, !tbaa !72
  %799 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %798, i32 0, i32 24
  %800 = load ptr, ptr %799, align 8, !tbaa !89
  %801 = call ptr @Vec_IntArray(ptr noundef %800)
  %802 = load ptr, ptr %4, align 8, !tbaa !72
  %803 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %802, i32 0, i32 24
  %804 = load ptr, ptr %803, align 8, !tbaa !89
  %805 = call ptr @Vec_IntLimit(ptr noundef %804)
  %806 = call i32 @sat_solver_addclause(ptr noundef %797, ptr noundef %801, ptr noundef %805)
  store i32 %806, ptr %10, align 4, !tbaa !8
  br label %807

807:                                              ; preds = %787
  %808 = load i32, ptr %38, align 4, !tbaa !8
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %38, align 4, !tbaa !8
  br label %691, !llvm.loop !129

810:                                              ; preds = %691
  %811 = load ptr, ptr %4, align 8, !tbaa !72
  %812 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8, !tbaa !77
  %814 = mul nsw i32 2, %813
  %815 = load ptr, ptr %4, align 8, !tbaa !72
  %816 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %815, i32 0, i32 12
  %817 = load i32, ptr %816, align 4, !tbaa !130
  %818 = add nsw i32 %817, %814
  store i32 %818, ptr %816, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %819

819:                                              ; preds = %810
  %820 = load i32, ptr %31, align 4, !tbaa !8
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %31, align 4, !tbaa !8
  br label %674, !llvm.loop !131

822:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %823

823:                                              ; preds = %822, %610
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %9, align 4, !tbaa !8
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %9, align 4, !tbaa !8
  br label %594, !llvm.loop !132

827:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

828:                                              ; preds = %587
  unreachable
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %8, ptr %5, align 8, !tbaa !134
  %9 = load i64, ptr %4, align 8, !tbaa !134
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !135
  %12 = load i64, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_set_random(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 63
  %8 = load i32, ptr %7, align 4, !tbaa !146
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 63
  store i32 %9, ptr %11, align 4, !tbaa !146
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !149
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !150

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !149
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !151

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !152

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !69
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Sle_ManAddEdgeConstraints(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %237, %2
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %240

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %34)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %57, %33
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = call i32 @sat_solver_var_value(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !153

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 4, ptr %14, align 4
  br label %234

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %136

71:                                               ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %121, %71
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %124

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %117, %83
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %120

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef 1)
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %100, i32 noundef 2, i32 noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = load ptr, ptr %3, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = call ptr @Vec_IntArray(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = call ptr @Vec_IntLimit(ptr noundef %114)
  %116 = call i32 @sat_solver_addclause(ptr noundef %107, ptr noundef %111, ptr noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %97
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !8
  br label %86, !llvm.loop !154

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %72, !llvm.loop !155

124:                                              ; preds = %81
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !10
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %126, %129
  %131 = sdiv i32 %130, 2
  %132 = load ptr, ptr %3, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !126
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8, !tbaa !126
  br label %233

136:                                              ; preds = %66
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %231

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %212, %139
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %215

151:                                              ; preds = %149
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %208, %151
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %13, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %211

165:                                              ; preds = %163
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %204, %165
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %207

179:                                              ; preds = %177
  %180 = load ptr, ptr %3, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = call i32 @Abc_Var2Lit(i32 noundef %183, i32 noundef 1)
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = call i32 @Abc_Var2Lit(i32 noundef %185, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %182, i32 noundef 2, i32 noundef %184, i32 noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %187, i32 0, i32 24
  %189 = load ptr, ptr %188, align 8, !tbaa !89
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = call i32 @Abc_Var2Lit(i32 noundef %190, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = load ptr, ptr %3, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = call ptr @Vec_IntArray(ptr noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %199, i32 0, i32 24
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = call ptr @Vec_IntLimit(ptr noundef %201)
  %203 = call i32 @sat_solver_addclause(ptr noundef %194, ptr noundef %198, ptr noundef %202)
  store i32 %203, ptr %7, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %179
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !8
  br label %168, !llvm.loop !156

207:                                              ; preds = %177
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !8
  br label %154, !llvm.loop !157

211:                                              ; preds = %163
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4, !tbaa !8
  br label %140, !llvm.loop !158

215:                                              ; preds = %149
  %216 = load ptr, ptr %6, align 8, !tbaa !10
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = load ptr, ptr %6, align 8, !tbaa !10
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %217, %220
  %222 = load ptr, ptr %6, align 8, !tbaa !10
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = sub nsw i32 %223, 2
  %225 = mul nsw i32 %221, %224
  %226 = sdiv i32 %225, 6
  %227 = load ptr, ptr %3, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 8, !tbaa !126
  %230 = add nsw i32 %229, %226
  store i32 %230, ptr %228, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %232

231:                                              ; preds = %136
  br label %232

232:                                              ; preds = %231, %215
  br label %233

233:                                              ; preds = %232, %124
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %233, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %235 = load i32, ptr %14, align 4
  switch i32 %235, label %243 [
    i32 0, label %236
    i32 4, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !159

240:                                              ; preds = %31
  %241 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load i32, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %242

243:                                              ; preds = %234
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveResult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %27, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %122, %3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %125

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Gia_ObjIsAnd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %121

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call ptr @Sle_ManList(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !14
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i32 @sat_solver_var_value(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i32 4, ptr %15, align 4
  br label %118

61:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !14
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %63, ptr %12, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %82, %61
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !14
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %74, %75
  %77 = call i32 @sat_solver_var_value(ptr noundef %73, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %80, ptr %13, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %79, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = call i32 @Sle_CutSize(ptr noundef %85)
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %12, align 8, !tbaa !14
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store ptr %90, ptr %12, align 8, !tbaa !14
  br label %64, !llvm.loop !161

91:                                               ; preds = %64
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  %98 = call i32 @Sle_CutSize(ptr noundef %97)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %98)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %112, %91
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !14
  %102 = call i32 @Sle_CutSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr %13, align 8, !tbaa !14
  %107 = call ptr @Sle_CutLeaves(ptr noundef %106)
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %111)
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !8
  br label %99, !llvm.loop !162

115:                                              ; preds = %99
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %115, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %258 [
    i32 0, label %120
    i32 4, label %122
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %44
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %28, !llvm.loop !163

125:                                              ; preds = %28
  %126 = load ptr, ptr %4, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  store ptr %130, ptr %7, align 8, !tbaa !10
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = load ptr, ptr %4, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %134, i32 0, i32 37
  store ptr %131, ptr %135, align 8, !tbaa !107
  %136 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %136)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %249, %125
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = load ptr, ptr %4, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %252

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %149)
  %151 = call i32 @Gia_ObjIsAnd(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  br label %248

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %155 = load ptr, ptr %4, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %160 = load ptr, ptr %4, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = call ptr @Vec_WecEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %19, align 8, !tbaa !10
  %165 = load ptr, ptr %4, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = call i32 @sat_solver_var_value(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %154
  store i32 13, ptr %15, align 4
  br label %245

172:                                              ; preds = %154
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %241, %172
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = load ptr, ptr %19, align 8, !tbaa !10
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %19, align 8, !tbaa !10
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %17, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %244

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8, !tbaa !72
  %186 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !91
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = call i32 @sat_solver_var_value(ptr noundef %187, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %240

191:                                              ; preds = %184
  %192 = load ptr, ptr %4, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = load i32, ptr %18, align 4, !tbaa !8
  %196 = load i32, ptr %16, align 4, !tbaa !8
  %197 = add nsw i32 %195, %196
  %198 = call i32 @sat_solver_var_value(ptr noundef %194, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %240

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %201 = load ptr, ptr %4, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = call ptr @Gia_ObjLutFanins(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %206 = load ptr, ptr %4, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = call i32 @Gia_ObjLutSize(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %225, %200
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = load i32, ptr %22, align 4, !tbaa !8
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8, !tbaa !14
  %217 = load i32, ptr %21, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  br label %228

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %21, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !8
  br label %211, !llvm.loop !164

228:                                              ; preds = %223, %211
  %229 = load i32, ptr %21, align 4, !tbaa !8
  %230 = load i32, ptr %22, align 4, !tbaa !8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 16, ptr %15, align 4
  br label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !10
  %235 = load i32, ptr %17, align 4, !tbaa !8
  %236 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %234, i32 noundef %235, i32 noundef %236)
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %238 = load i32, ptr %15, align 4
  switch i32 %238, label %258 [
    i32 0, label %239
    i32 16, label %241
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %191, %184
  br label %241

241:                                              ; preds = %240, %237
  %242 = load i32, ptr %16, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4, !tbaa !8
  br label %173, !llvm.loop !165

244:                                              ; preds = %182
  store i32 0, ptr %15, align 4
  br label %245

245:                                              ; preds = %244, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %246 = load i32, ptr %15, align 4
  switch i32 %246, label %258 [
    i32 0, label %247
    i32 13, label %249
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %153
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4, !tbaa !8
  br label %137, !llvm.loop !166

252:                                              ; preds = %137
  %253 = load ptr, ptr %7, align 8, !tbaa !10
  %254 = load ptr, ptr %4, align 8, !tbaa !72
  %255 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 37
  store ptr %253, ptr %257, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

258:                                              ; preds = %245, %237, %118
  unreachable
}

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

; Function Attrs: nounwind uwtable
define void @Sle_ManExplore(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %28, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %29, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @Gia_ManHasMapping(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %6
  %37 = load i32, ptr %9, align 4, !tbaa !8
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @Gia_ManLutLevel(ptr noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  store i32 %42, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %23, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call ptr @Sle_ManAlloc(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !72
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add nsw i32 1, %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.8, ptr @.str.9
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %50, i32 noundef %51, i32 noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %49, %41
  %59 = load ptr, ptr %24, align 8, !tbaa !72
  call void @Sle_ManMarkupVariables(ptr noundef %59)
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %24, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !99
  %66 = load ptr, ptr %24, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !92
  %69 = load ptr, ptr %24, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !94
  %72 = load ptr, ptr %24, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !96
  %75 = load ptr, ptr %24, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !98
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77)
  br label %79

79:                                               ; preds = %62, %58
  %80 = load ptr, ptr %24, align 8, !tbaa !72
  call void @Sle_ManDeriveInit(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !72
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i1 [ true, %79 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  call void @Sle_ManDeriveCnf(ptr noundef %81, i32 noundef %82, i32 noundef %90)
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %24, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = call i32 @sat_solver_nclauses(ptr noundef %96)
  %98 = load ptr, ptr %24, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !115
  %101 = load ptr, ptr %24, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !119
  %104 = load ptr, ptr %24, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !126
  %107 = load ptr, ptr %24, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !130
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109)
  br label %111

111:                                              ; preds = %93, %88
  %112 = load ptr, ptr %24, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !77
  store i32 %114, ptr %21, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %464, %111
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %467

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = load ptr, ptr %24, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !77
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %192

124:                                              ; preds = %118
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = load ptr, ptr %24, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = load ptr, ptr %24, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  %138 = load ptr, ptr %24, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = call ptr @Gia_ManCo(ptr noundef %140, i32 noundef %141)
  %143 = call i32 @Gia_ObjFaninId0p(ptr noundef %137, ptr noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %134, %125
  %145 = phi i1 [ false, %125 ], [ true, %134 ]
  br i1 %145, label %146, label %174

146:                                              ; preds = %144
  %147 = load ptr, ptr %24, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = call i32 @Vec_BitEntry(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %22, align 4, !tbaa !8
  %159 = load ptr, ptr %24, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = load i32, ptr %22, align 4, !tbaa !8
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = call i32 @Abc_Var2Lit(i32 noundef %164, i32 noundef 1)
  %166 = call i32 @sat_solver_push(ptr noundef %161, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %153
  br label %174

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169, %146
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !8
  br label %125, !llvm.loop !167

174:                                              ; preds = %168, %144
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = load ptr, ptr %24, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !74
  %179 = call i32 @Gia_ManCoNum(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %174
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, ptr %21, align 4, !tbaa !8
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %185)
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %14, align 8, !tbaa !134
  %189 = sub nsw i64 %187, %188
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %189)
  br label %190

190:                                              ; preds = %184, %181
  br label %467

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %118
  %193 = load ptr, ptr %24, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8, !tbaa !91
  %196 = call i32 @sat_solver_nconflicts(ptr noundef %195)
  store i32 %196, ptr %19, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %217, %192
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %24, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !168
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !168
  %203 = load ptr, ptr %24, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !91
  %206 = call i32 @sat_solver_solve_internal(ptr noundef %205)
  store i32 %206, ptr %20, align 4, !tbaa !8
  %207 = load i32, ptr %20, align 4, !tbaa !8
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  br label %218

210:                                              ; preds = %198
  %211 = load ptr, ptr %24, align 8, !tbaa !72
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = add nsw i32 1, %212
  %214 = call i32 @Sle_ManAddEdgeConstraints(ptr noundef %211, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  br label %218

217:                                              ; preds = %210
  br label %197

218:                                              ; preds = %216, %209
  %219 = load ptr, ptr %24, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  %222 = call i32 @sat_solver_nconflicts(ptr noundef %221)
  %223 = load i32, ptr %19, align 4, !tbaa !8
  %224 = sub nsw i32 %222, %223
  store i32 %224, ptr %19, align 4, !tbaa !8
  %225 = load i32, ptr %20, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %444

227:                                              ; preds = %218
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %283

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %245, %230
  %232 = load i32, ptr %17, align 4, !tbaa !8
  %233 = load ptr, ptr %24, align 8, !tbaa !72
  %234 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !92
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %231
  %238 = load ptr, ptr %24, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8, !tbaa !91
  %241 = load i32, ptr %17, align 4, !tbaa !8
  %242 = call i32 @sat_solver_var_value(ptr noundef %240, i32 noundef %241)
  %243 = load i32, ptr %25, align 4, !tbaa !8
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %25, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %237
  %246 = load i32, ptr %17, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %17, align 4, !tbaa !8
  br label %231, !llvm.loop !169

248:                                              ; preds = %231
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %271, %248
  %250 = load i32, ptr %17, align 4, !tbaa !8
  %251 = load ptr, ptr %24, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !96
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %249
  %256 = load ptr, ptr %24, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !91
  %259 = load ptr, ptr %24, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !92
  %262 = load ptr, ptr %24, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !94
  %265 = add nsw i32 %261, %264
  %266 = load i32, ptr %17, align 4, !tbaa !8
  %267 = add nsw i32 %265, %266
  %268 = call i32 @sat_solver_var_value(ptr noundef %258, i32 noundef %267)
  %269 = load i32, ptr %26, align 4, !tbaa !8
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %26, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %255
  %272 = load i32, ptr %17, align 4, !tbaa !8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4, !tbaa !8
  br label %249, !llvm.loop !170

274:                                              ; preds = %249
  %275 = load i32, ptr %21, align 4, !tbaa !8
  %276 = load i32, ptr %25, align 4, !tbaa !8
  %277 = load i32, ptr %26, align 4, !tbaa !8
  %278 = load i32, ptr %19, align 4, !tbaa !8
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278)
  %280 = call i64 @Abc_Clock()
  %281 = load i64, ptr %14, align 8, !tbaa !134
  %282 = sub nsw i64 %280, %281
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %282)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %283

283:                                              ; preds = %274, %227
  %284 = load ptr, ptr %24, align 8, !tbaa !72
  %285 = load ptr, ptr %15, align 8, !tbaa !10
  %286 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Sle_ManDeriveResult(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  %287 = load i32, ptr %13, align 4, !tbaa !8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %443

289:                                              ; preds = %283
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %308, %289
  %292 = load i32, ptr %17, align 4, !tbaa !8
  %293 = load ptr, ptr %24, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4, !tbaa !92
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = load ptr, ptr %24, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8, !tbaa !91
  %301 = load i32, ptr %17, align 4, !tbaa !8
  %302 = call i32 @sat_solver_var_value(ptr noundef %300, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %17, align 4, !tbaa !8
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %305)
  br label %307

307:                                              ; preds = %304, %297
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %17, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4, !tbaa !8
  br label %291, !llvm.loop !171

311:                                              ; preds = %291
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %314 = load ptr, ptr %24, align 8, !tbaa !72
  %315 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %314, i32 0, i32 20
  %316 = load ptr, ptr %315, align 8, !tbaa !85
  call void @Vec_IntPrint(ptr noundef %316)
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %343, %311
  %319 = load i32, ptr %17, align 4, !tbaa !8
  %320 = load ptr, ptr %24, align 8, !tbaa !72
  %321 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !94
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %346

324:                                              ; preds = %318
  %325 = load ptr, ptr %24, align 8, !tbaa !72
  %326 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8, !tbaa !91
  %328 = load ptr, ptr %24, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4, !tbaa !92
  %331 = load i32, ptr %17, align 4, !tbaa !8
  %332 = add nsw i32 %330, %331
  %333 = call i32 @sat_solver_var_value(ptr noundef %327, i32 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %324
  %336 = load ptr, ptr %24, align 8, !tbaa !72
  %337 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !92
  %339 = load i32, ptr %17, align 4, !tbaa !8
  %340 = add nsw i32 %338, %339
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %340)
  br label %342

342:                                              ; preds = %335, %324
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %17, align 4, !tbaa !8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %17, align 4, !tbaa !8
  br label %318, !llvm.loop !172

346:                                              ; preds = %318
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %349 = load ptr, ptr %24, align 8, !tbaa !72
  %350 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %349, i32 0, i32 21
  %351 = load ptr, ptr %350, align 8, !tbaa !86
  call void @Vec_IntPrint(ptr noundef %351)
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %386, %346
  %354 = load i32, ptr %17, align 4, !tbaa !8
  %355 = load ptr, ptr %24, align 8, !tbaa !72
  %356 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 4, !tbaa !96
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %389

359:                                              ; preds = %353
  %360 = load ptr, ptr %24, align 8, !tbaa !72
  %361 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8, !tbaa !91
  %363 = load ptr, ptr %24, align 8, !tbaa !72
  %364 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4, !tbaa !92
  %366 = load ptr, ptr %24, align 8, !tbaa !72
  %367 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8, !tbaa !94
  %369 = add nsw i32 %365, %368
  %370 = load i32, ptr %17, align 4, !tbaa !8
  %371 = add nsw i32 %369, %370
  %372 = call i32 @sat_solver_var_value(ptr noundef %362, i32 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %359
  %375 = load ptr, ptr %24, align 8, !tbaa !72
  %376 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !92
  %378 = load ptr, ptr %24, align 8, !tbaa !72
  %379 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !94
  %381 = add nsw i32 %377, %380
  %382 = load i32, ptr %17, align 4, !tbaa !8
  %383 = add nsw i32 %381, %382
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %383)
  br label %385

385:                                              ; preds = %374, %359
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %17, align 4, !tbaa !8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %17, align 4, !tbaa !8
  br label %353, !llvm.loop !173

389:                                              ; preds = %353
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %392 = load ptr, ptr %24, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %392, i32 0, i32 22
  %394 = load ptr, ptr %393, align 8, !tbaa !87
  call void @Vec_IntPrint(ptr noundef %394)
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %396

396:                                              ; preds = %437, %389
  %397 = load i32, ptr %17, align 4, !tbaa !8
  %398 = load ptr, ptr %24, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 8, !tbaa !98
  %401 = icmp slt i32 %397, %400
  br i1 %401, label %402, label %440

402:                                              ; preds = %396
  %403 = load ptr, ptr %24, align 8, !tbaa !72
  %404 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8, !tbaa !91
  %406 = load ptr, ptr %24, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 4, !tbaa !92
  %409 = load ptr, ptr %24, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 8, !tbaa !94
  %412 = add nsw i32 %408, %411
  %413 = load ptr, ptr %24, align 8, !tbaa !72
  %414 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 4, !tbaa !96
  %416 = add nsw i32 %412, %415
  %417 = load i32, ptr %17, align 4, !tbaa !8
  %418 = add nsw i32 %416, %417
  %419 = call i32 @sat_solver_var_value(ptr noundef %405, i32 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %436

421:                                              ; preds = %402
  %422 = load ptr, ptr %24, align 8, !tbaa !72
  %423 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 4, !tbaa !92
  %425 = load ptr, ptr %24, align 8, !tbaa !72
  %426 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 8, !tbaa !94
  %428 = add nsw i32 %424, %427
  %429 = load ptr, ptr %24, align 8, !tbaa !72
  %430 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4, !tbaa !96
  %432 = add nsw i32 %428, %431
  %433 = load i32, ptr %17, align 4, !tbaa !8
  %434 = add nsw i32 %432, %433
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %434)
  br label %436

436:                                              ; preds = %421, %402
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %17, align 4, !tbaa !8
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %17, align 4, !tbaa !8
  br label %396, !llvm.loop !174

440:                                              ; preds = %396
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %443

443:                                              ; preds = %440, %283
  br label %463

444:                                              ; preds = %218
  %445 = load i32, ptr %12, align 4, !tbaa !8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %444
  %448 = load i32, ptr %20, align 4, !tbaa !8
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i32, ptr %21, align 4, !tbaa !8
  %452 = load i32, ptr %19, align 4, !tbaa !8
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %451, i32 noundef %452)
  br label %458

454:                                              ; preds = %447
  %455 = load i32, ptr %21, align 4, !tbaa !8
  %456 = load i32, ptr %19, align 4, !tbaa !8
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %455, i32 noundef %456)
  br label %458

458:                                              ; preds = %454, %450
  %459 = call i64 @Abc_Clock()
  %460 = load i64, ptr %14, align 8, !tbaa !134
  %461 = sub nsw i64 %459, %460
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %461)
  br label %462

462:                                              ; preds = %458, %444
  br label %467

463:                                              ; preds = %443
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %21, align 4, !tbaa !8
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %21, align 4, !tbaa !8
  br label %115, !llvm.loop !175

467:                                              ; preds = %462, %190, %115
  %468 = load i32, ptr %12, align 4, !tbaa !8
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %491

470:                                              ; preds = %467
  %471 = load ptr, ptr %24, align 8, !tbaa !72
  %472 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %471, i32 0, i32 13
  %473 = load ptr, ptr %472, align 8, !tbaa !91
  %474 = call i32 @sat_solver_nclauses(ptr noundef %473)
  %475 = load ptr, ptr %24, align 8, !tbaa !72
  %476 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %475, i32 0, i32 9
  %477 = load i32, ptr %476, align 8, !tbaa !115
  %478 = load ptr, ptr %24, align 8, !tbaa !72
  %479 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %478, i32 0, i32 10
  %480 = load i32, ptr %479, align 4, !tbaa !119
  %481 = load ptr, ptr %24, align 8, !tbaa !72
  %482 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %481, i32 0, i32 11
  %483 = load i32, ptr %482, align 8, !tbaa !126
  %484 = load ptr, ptr %24, align 8, !tbaa !72
  %485 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %484, i32 0, i32 12
  %486 = load i32, ptr %485, align 4, !tbaa !130
  %487 = load ptr, ptr %24, align 8, !tbaa !72
  %488 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 8, !tbaa !168
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %474, i32 noundef %477, i32 noundef %480, i32 noundef %483, i32 noundef %486, i32 noundef %489)
  br label %491

491:                                              ; preds = %470, %467
  %492 = load ptr, ptr %16, align 8, !tbaa !10
  %493 = call i32 @Vec_IntSize(ptr noundef %492)
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %510

495:                                              ; preds = %491
  %496 = load ptr, ptr %24, align 8, !tbaa !72
  %497 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !74
  %499 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Gia_ManEdgeFromArray(ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %500)
  %501 = load ptr, ptr %24, align 8, !tbaa !72
  %502 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !74
  %504 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %503, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %504)
  %505 = load ptr, ptr %16, align 8, !tbaa !10
  %506 = load ptr, ptr %24, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !74
  %509 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %508, i32 0, i32 37
  store ptr %505, ptr %509, align 8, !tbaa !107
  br label %513

510:                                              ; preds = %491
  %511 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %511)
  %512 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %512)
  br label %513

513:                                              ; preds = %510, %495
  %514 = load ptr, ptr %24, align 8, !tbaa !72
  %515 = getelementptr inbounds nuw %struct.Sle_Man_t_, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !74
  %517 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %516, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %517)
  %518 = load ptr, ptr %24, align 8, !tbaa !72
  call void @Sle_ManStop(ptr noundef %518)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #3

declare i32 @sat_solver_nclauses(ptr noundef) #3

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %11)
  ret void
}

declare i32 @sat_solver_nconflicts(ptr noundef) #3

declare i32 @sat_solver_solve_internal(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !177

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !178
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !178
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !178
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !178
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !178
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !178
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
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
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sle_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call i32 @Sle_CutSize(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i32 @Sle_CutSize(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call ptr @Sle_CutLeaves(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call ptr @Sle_CutLeaves(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp ne i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %25, !llvm.loop !180

46:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %89, %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !8
  br label %52, !llvm.loop !181

92:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %86, %68, %50, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sle_CutSetUnused(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 0, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !182
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load i32, ptr %3, align 4, !tbaa !8
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
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !183

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !71
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !69
  %56 = load ptr, ptr %2, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !186
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !134
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !134
  %18 = load i64, ptr %4, align 8, !tbaa !134
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
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %3, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !90
  br label %51

51:                                               ; preds = %29, %10
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
  store ptr %1, ptr %4, align 8, !tbaa !176
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !102
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !102
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.26)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !176
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !176
  %48 = load ptr, ptr @stdout, align 8, !tbaa !102
  %49 = load ptr, ptr %7, align 8, !tbaa !176
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !176
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !176
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !176
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr @stdout, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !13, i64 32}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !13, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !23, i64 80, !23, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !23, i64 128, !15, i64 144, !15, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !15, i64 184, !24, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !25, i64 272, !25, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !22, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !23, i64 392, !23, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !22, i64 512, !28, i64 520, !4, i64 528, !29, i64 536, !29, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !30, i64 596, !30, i64 600, !11, i64 608, !15, i64 616, !9, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !31, i64 720, !29, i64 728, !5, i64 736, !5, i64 744, !32, i64 752, !32, i64 760, !5, i64 768, !15, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !34, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !27, i64 944, !33, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !33, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !36, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !27, i64 1112}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
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
!37 = !{!23, !15, i64 8}
!38 = distinct !{!38, !17}
!39 = !{!23, !9, i64 4}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!23, !9, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!21, !11, i64 64}
!48 = distinct !{!48, !17}
!49 = !{!21, !9, i64 24}
!50 = distinct !{!50, !17}
!51 = !{!21, !11, i64 72}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!34, !34, i64 0}
!59 = distinct !{!59, !17}
!60 = !{!61, !9, i64 4}
!61 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!62 = !{!61, !15, i64 8}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!25, !25, i64 0}
!68 = distinct !{!68, !17}
!69 = !{!70, !9, i64 4}
!70 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!71 = !{!70, !11, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Sle_Man_t_", !5, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"Sle_Man_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !76, i64 56, !34, i64 64, !11, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !32, i64 152}
!76 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!77 = !{!75, !9, i64 8}
!78 = !{!75, !9, i64 12}
!79 = !{!75, !34, i64 64}
!80 = !{!75, !11, i64 72}
!81 = !{!75, !25, i64 80}
!82 = !{!75, !25, i64 88}
!83 = !{!75, !25, i64 96}
!84 = !{!75, !11, i64 104}
!85 = !{!75, !11, i64 112}
!86 = !{!75, !11, i64 120}
!87 = !{!75, !11, i64 128}
!88 = !{!75, !11, i64 136}
!89 = !{!75, !11, i64 144}
!90 = !{!70, !9, i64 0}
!91 = !{!75, !76, i64 56}
!92 = !{!75, !9, i64 20}
!93 = distinct !{!93, !17}
!94 = !{!75, !9, i64 24}
!95 = distinct !{!95, !17}
!96 = !{!75, !9, i64 28}
!97 = distinct !{!97, !17}
!98 = !{!75, !9, i64 32}
!99 = !{!75, !9, i64 36}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!104 = distinct !{!104, !17}
!105 = !{!21, !11, i64 352}
!106 = distinct !{!106, !17}
!107 = !{!21, !11, i64 264}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!75, !9, i64 40}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = !{!75, !9, i64 44}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = !{!75, !9, i64 48}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!75, !9, i64 52}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!76, !76, i64 0}
!134 = !{!32, !32, i64 0}
!135 = !{!136, !32, i64 512}
!136 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !137, i64 16, !9, i64 72, !9, i64 76, !139, i64 80, !140, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !141, i64 144, !141, i64 152, !9, i64 160, !9, i64 164, !142, i64 168, !22, i64 184, !9, i64 192, !15, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !142, i64 264, !142, i64 280, !142, i64 296, !142, i64 312, !15, i64 328, !142, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !143, i64 368, !143, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !144, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !142, i64 520, !145, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !142, i64 560, !142, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !15, i64 608, !5, i64 616, !9, i64 624, !103, i64 632, !9, i64 640, !9, i64 644, !142, i64 648, !142, i64 664, !142, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!137 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !138, i64 48}
!138 = !{!"p2 int", !5, i64 0}
!139 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!140 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!141 = !{!"p1 long", !5, i64 0}
!142 = !{!"veci_t", !9, i64 0, !9, i64 4, !15, i64 8}
!143 = !{!"double", !6, i64 0}
!144 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!145 = !{!"p1 double", !5, i64 0}
!146 = !{!136, !9, i64 596}
!147 = !{!136, !9, i64 0}
!148 = !{!136, !22, i64 216}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = !{!136, !15, i64 328}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = !{!75, !9, i64 16}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = !{!22, !22, i64 0}
!177 = distinct !{!177, !17}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = !{!61, !9, i64 0}
!183 = distinct !{!183, !17}
!184 = !{!185, !32, i64 0}
!185 = !{!"timespec", !32, i64 0, !32, i64 8}
!186 = !{!185, !32, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
